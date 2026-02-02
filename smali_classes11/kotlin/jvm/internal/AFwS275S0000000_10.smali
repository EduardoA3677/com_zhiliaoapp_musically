.class public Lkotlin/jvm/internal/AFwS275S0000000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x141

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS275S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS275S0000000_10;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS275S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS275S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS275S0000000_10;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS275S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLII:LX/0NSl;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->eP(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLII:LX/0NSl;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->eP(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->on()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLLII:LX/0NSl;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;->h02(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$100(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;->LLJZIJLIL:LX/0PdZ;

    invoke-virtual {p0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;->Va0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$101(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    if-eqz p2, :cond_3

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0MLc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2FollowAssem;->gn()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$102(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "swipe_left"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->yn(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLJLL:Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$103(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 p0, 0x226

    invoke-direct {p1, p2, p0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;I)V

    invoke-virtual {p2, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$104(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/0umi;->LJJIFFI(D)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$105(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0umi;->LIZIZ()V

    goto :goto_0
.end method

.method public static final invoke$106(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz p0, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->iu2(LX/03Xv;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$107(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    iget-object v0, v0, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p1

    new-instance p0, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    iget v0, v0, LX/0Lne;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->iu2(LX/03Xv;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$108(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIZILJ()V

    goto :goto_0
.end method

.method public static final invoke$109(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLF:LX/0oBc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0oBc;->LIZIZ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    iget-object p0, v0, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$110(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b5e0b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->ch0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->Ln(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$111(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLF:LX/0oBc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBc;->LIZIZ()V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b5e0b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->ch0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->Ln(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$112(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;->yn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->wu2()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$113(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2ShareComponent;->yn()Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->wu2()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$114(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->fn()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0MTh;->z1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$115(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->fn()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0MTh;->z1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$116(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->fn()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0MTh;->z1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$117(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    check-cast p2, LX/03Xv;

    sget-object p0, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x19

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;LX/03Xv;I)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MTh;->x8(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$118(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    check-cast p2, LX/03Xv;

    sget-object p0, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x1a

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;LX/03Xv;I)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0MTh;->x8(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$119(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0MTh;->x8(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->yn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$120(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/4 v0, 0x3

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;II)V

    const-string v1, "LivePhotoFeedComponent"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    if-ne p0, v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->bJ1(LX/0MSI;)Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLIL:Z

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJL:LX/0MTh;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->hn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v1, v0, LX/0MSA;->LL:I

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ERQ;->LIZ(Landroidx/fragment/app/Fragment;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLL:LX/0Zqy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MTj;

    invoke-interface {v2, v1, v0}, LX/0MTh;->db(LX/0Zqy;LX/0MTj;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0MTh;->z1()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->onPageSelected(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$121(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p2

    const/4 p1, 0x0

    const-class p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeDanmakuLazyLoadAbility;

    invoke-static {p2, p0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeDanmakuLazyLoadAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeDanmakuLazyLoadAbility;->xl1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$122(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLFF:Z

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLFZ:Lkotlin/jvm/internal/AwS486S0100000_10;

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$123(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;

    check-cast p2, LX/0NQt;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MiI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p2, LX/0NQt;->LJFF:J

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result p0

    :goto_3
    int-to-long v6, p0

    sub-long/2addr v6, v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    div-int/lit8 v0, p0, 0x2

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAssem;->LLLI:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04098e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_3

    const-string v1, "play_next_highlighted"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->putCustomPayload(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0
.end method

.method public static final invoke$124(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$125(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0Lne;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onStoryPageSelectedEvent, nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLLI:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/0Lne;->LJIIIIZZ:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLLFF:I

    iget v0, v3, LX/0Lne;->LIZJ:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLLFFI:I

    iget v0, v3, LX/0Lne;->LIZLLL:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLLFZ:I

    iget-object v0, v3, LX/0Lne;->LJII:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Lne;->LJII:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v3, LX/0Lne;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->CC(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->gV()V

    :cond_1
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/09p4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->gV()V

    :cond_3
    iget-object v4, v3, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_4

    iget-object p0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_4
    invoke-interface {v1, v3, p0, v2}, LX/0LuQ;->LJFF(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    move-result v2

    :cond_5
    invoke-virtual {p1, v4, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->fe2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_5

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_7

    :cond_7
    move-object v0, p0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->l6()V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v1, p0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v3, LX/0Lne;->LJII:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_c
    move-object v0, p0

    goto/16 :goto_1

    :cond_d
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static final invoke$126(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lmt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Lmt;->LIZ:Ljava/lang/String;

    iget-wide v8, v0, LX/0Lmt;->LIZIZ:J

    iget-wide v6, v0, LX/0Lmt;->LIZJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->LJJIJL()I

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long v4, v6, v8

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    move-wide v8, v6

    :goto_1
    long-to-double v2, v8

    long-to-double v0, v6

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p1, v0, p0, v4, v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;->Bp1(FIJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x12c

    goto :goto_1
.end method

.method public static final invoke$127(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;

    check-cast p2, LX/0MU3;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0MU3;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LJII()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$128(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-ne v1, v0, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x307

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->Kn()Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final invoke$129(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0N2L;->LJIIIZ(LX/0t7j;)LX/0oBc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object p0

    const/16 v0, 0x310

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->yn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$130(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "note_bubble_show"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object v5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v6

    sget-object v0, LX/0An6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/0N2L;->LIZIZ:LX/0N2L;

    sget-object v1, LX/0Mi4;->DETAIL:LX/0Mi4;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/0N2L;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x311

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isStoryNoteViewed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->isEnterFromProfileOrSkylight()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->setStoryNoteViewed(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->setEnterFromProfileOrSkylight(Z)V

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03U5;

    invoke-direct {v1, v5, p0, v6, v4}, LX/03U5;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LjP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->LL:LX/040L;

    :cond_2
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/12LU;->getShouldOpenMsgPanelOnEnter()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/12LU;->setShouldOpenMsgPanelOnEnter(Ljava/lang/Boolean;)LX/12LU;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object v1

    const/16 v0, 0x311

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object v6

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "guide_card"

    :cond_5
    invoke-virtual {v6, v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LjP;ZLjava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final invoke$131(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;->LL:LX/040L;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$132(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/0umi;->LJJIFFI(D)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$133(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0umi;->LIZIZ()V

    goto :goto_0
.end method

.method public static final invoke$134(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p2, LX/0Lne;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p1

    new-instance p0, LX/03Xv;

    iget v0, p2, LX/0Lne;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->iu2(LX/03Xv;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$135(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->iu2(LX/03Xv;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$136(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIZILJ()V

    goto :goto_0
.end method

.method public static final invoke$137(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 p0, 0x226

    invoke-direct {p1, p2, p0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;I)V

    invoke-virtual {p2, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$138(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0Lne;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v2}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v1, LX/0Lrt;->LIZ:Z

    invoke-static {v2}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/12LU;->getStoryInsertUserWrapper()LX/0MU6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MU6;->getInsertUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0MU6;->getStoryCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->LLJLLIL:LX/0MU6;

    const-string v0, "auto"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/comment/StoryCommentBottomBarAssem;->yn(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12LU;->setStoryInsertUserWrapper(Ljava/io/Serializable;)LX/12LU;

    goto :goto_0
.end method

.method public static final invoke$139(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveBottomInfoComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveBottomInfoComponent;->yn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLLFF:I

    invoke-static {v2}, LX/0MYD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->hu2()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILJJIL(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJ()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJI()I

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$140(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveBottomInfoComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveBottomInfoComponent;->yn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$141(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz p2, :cond_4

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getShowMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/contentclassification/TUCContentClassificationMaskAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/general/TUCGeneralMaskAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0xcu;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/report/TUCReportMaskAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$142(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLLIL:LX/0MmR;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MmR;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15r3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLLIL:LX/0MmR;

    invoke-interface {v0}, LX/0MmR;->LIZ()LX/0MLD;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MLD;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/15r3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLLIL:LX/0MmR;

    invoke-interface {v0}, LX/0MmR;->LIZ()LX/0MLD;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryShareAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryShareAbility;->De0()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_2
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MLD;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$143(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLLIL:LX/0MmR;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MmR;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15r3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLLIL:LX/0MmR;

    invoke-interface {v0}, LX/0MmR;->LIZ()LX/0MLD;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MLD;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/15r3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLLIL:LX/0MmR;

    invoke-interface {v0}, LX/0MmR;->LIZ()LX/0MLD;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryMentionComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryShareAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryShareAbility;->De0()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_2
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MLD;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$144(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/0LrG;->LJ:[Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getStoryIsFromGroupChatSingleAvatar()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static final invoke$145(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/0LrG;->LJ:[Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getStoryIsFromGroupChatSingleAvatar()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static final invoke$146(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0Lne;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/12LU;->getStoryInsertUserWrapper()LX/0MU6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MU6;->getInsertUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0MU6;->getStoryCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-object v1, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->LLJZ:LX/0MU6;

    const-string v1, "auto"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->NI(Landroid/content/Context;Ljava/lang/String;LX/0MU6;)V

    invoke-virtual {v2, v0}, LX/12LU;->setStoryInsertUserWrapper(Ljava/io/Serializable;)LX/12LU;

    goto :goto_0
.end method

.method public static final invoke$147(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;

    check-cast p2, LX/0MU3;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0MU3;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/0MU3;->LIZ:Ljava/lang/String;

    iget-object v4, p2, LX/0MU3;->LIZIZ:Ljava/util/List;

    iget-object p0, p2, LX/0MU3;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, p2, LX/0MU3;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, LX/0MU3;->LIZLLL:Ljava/lang/Long;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryViewerEntranceComponent;->Ln(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$148(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar_thoughts_try_it_show_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "story_thought"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "video_cover"

    invoke-static {v1, v0}, LX/0rYv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$149(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Lrn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0hbw;->LIZ(I)LX/0hbu;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0hbu;->NONE:LX/0hbu;

    :cond_1
    sget-object v0, LX/0hbu;->NONE:LX/0hbu;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    if-eq p0, v0, :cond_3

    const-string v0, "unfollow_show"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->Cn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "follow_show"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->Cn(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorWikiOfflineText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/anchor/StoryFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0o7Q;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILLIIL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$150(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->yn()LX/0Miu;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_2
    const/16 v0, 0xc8

    const-string v4, "story_immersive_feed"

    invoke-virtual {v2, v0, v1, v4}, LX/0Miu;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    const-class v6, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LJ()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->yn()LX/0Miu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->An()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v2, v4, v1, v5}, LX/0Miu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public static final invoke$151(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->yn()LX/0Miu;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_2
    const/16 v0, 0xc8

    const-string v4, "story_immersive_feed"

    invoke-virtual {v2, v0, v1, v4}, LX/0Miu;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    const-class v6, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LJ()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->yn()LX/0Miu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryImmersiveRelationBtnComponent;->An()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v2, v4, v1, v5}, LX/0Miu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public static final invoke$152(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateComponent;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0, v1}, LX/0MYn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MYm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateComponent;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/storytopost/StoryToPostStateComponent;->LLJJL:Z

    new-instance v0, LX/0MYl;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0MYl;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0NhM;->LJJLJLI(Z)V

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "story_to_post_aid"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "story_to_post_need_toast"

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "story_to_post_sign"

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_story_to_post"

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "STORY_TO_POST"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "userid"

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static final invoke$153(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Cn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$154(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "story_dm_input_box_show"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->An(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Cn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$155(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLL:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$156(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    check-cast p2, Ljava/lang/String;

    sget-object p0, LX/0An6;->LIZJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LX/0An6;->LIZIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$157(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    check-cast p2, LX/03Xv;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLF:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Lne;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_dm_input_box_show"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->An(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Cn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$158(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Cn()V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_dm_input_box_show"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->An(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->Cn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$159(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LJ()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;->yn()LX/0Miu;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_2
    const/16 v0, 0xc8

    const-string v4, "story_immersive_feed"

    invoke-virtual {v2, v0, v1, v4}, LX/0Miu;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;->yn()LX/0Miu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;->An()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v2, v4, v1, v5}, LX/0Miu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/story/freshcontent/NormalPostReadObserverAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_4

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/freshcontent/NormalPostReadObserverAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mw9;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLocalUnpublishedAweme()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markRead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getViewed()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    move-object v2, v4

    goto :goto_6

    :cond_a
    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0LuQ;->reportStoryViewed(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/172Z;->LJJIII()LX/0MMY;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/0MMY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_3
.end method

.method public static final invoke$160(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LJ()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;->yn()LX/0Miu;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_2
    const/16 v0, 0xc8

    const-string v4, "story_immersive_feed"

    invoke-virtual {v2, v0, v1, v4}, LX/0Miu;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;->yn()LX/0Miu;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/follow/ImmersiveStoryFollowAssem;->An()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v2, v4, v1, v5}, LX/0Miu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public static final invoke$161(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

    check-cast p2, LX/0MU3;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0MU3;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;->GN1(LX/0MU3;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$162(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0e;

    iget p0, v0, LX/0M0e;->LLILIL:I

    sget-object v0, LX/0M0L;->DANMAKU_FOCUSABLE:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->setFocusable(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$163(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJZ:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$164(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->LLJLILLLLZIIL:LX/0MT2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0MT2;->LJJLL()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$165(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLL:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLL:Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->Ih(Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$166(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLL:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$167(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLILZJ:LX/0MU7;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$168(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->fo()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0MSH;->LIZJ(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Ko()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLILZJ:LX/0MU7;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/0IHw;

    invoke-direct {v0, v1}, LX/0IHw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->yn()V

    invoke-static {}, LX/0APq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLJJIII:Z

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->An(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;)V

    goto :goto_0
.end method

.method public static final invoke$169(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->fo()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0MSH;->LIZLLL(Z)V

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->xW1(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$170(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x13a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N8j;->LJJJJLI()V

    goto :goto_0
.end method

.method public static final invoke$171(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;II)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$172(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIIL:LX/0MUA;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLZ:LY/ARunnableS66S0100000_10;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0APq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->yn()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLJJIII:Z

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIIL:LX/0MUA;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLZ:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x32

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLZ:LY/ARunnableS66S0100000_10;

    invoke-virtual {v0}, LY/ARunnableS66S0100000_10;->run()V

    goto :goto_0
.end method

.method public static final invoke$173(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x137

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$174(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLZIL:LX/0M2u;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/09t9;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0M2y;->LIZ:J

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLZIL:LX/0M2u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M2y;->LIZIZ()V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Ko()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->yn()V

    :cond_2
    :goto_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIL:LX/0MSQ;

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_3
    iput-boolean v3, v0, LX/0MSQ;->LIZIZ:Z

    iget-object v0, v0, LX/0MSQ;->LIZ:LX/0NCG;

    iput-boolean v3, v0, LX/0NCG;->LIZLLL:Z

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, LX/0MSQ;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x866

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLZIL:LX/0M2u;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0M2y;->LIZIZ:LX/0PRY;

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIIL:LX/0MUA;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLZ:LY/ARunnableS66S0100000_10;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->An(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;)V

    goto :goto_2
.end method

.method public static final invoke$175(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->wn()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$176(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Ho()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$177(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->u1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$178(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZLZ:[LX/10fb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIIL:LX/0MUA;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0MSM;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0, v3, p0}, LX/0MSM;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;II)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZIL:LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$179(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0N8j;->LJJJJJ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$180(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$181(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->u1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$182(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Kn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x13b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$183(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;->xW1(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$184(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/BasePhotoSlidesAssem;->wn()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$185(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideComponent;->Ln()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$186(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;

    new-instance p0, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x13c

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->xm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x96

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$187(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->ym()V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJI:Z

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Uwq;->LJFF:Z

    iput p0, v1, LX/0Uwq;->LJIILJJIL:I

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->LLJJIJI:Z

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInitPositionComponent;->sm()LX/0M31;

    move-result-object v0

    invoke-interface {v0}, LX/0M31;->dc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput p0, v0, LX/0Uwq;->LJIILJJIL:I

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$188(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->LLJL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoModePanelControlShadowAssem;->LLJL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static final invoke$189(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;->zm()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x99

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNavigateAssem;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$190(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0MU7;->setHolderSelected(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->nn()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$191(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0MU7;->setHolderSelected(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$192(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$193(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LX/0APq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->gn()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->ln()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLJJIII:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0MU7;->setCurrentNum(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$194(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->sn()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->gn()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->hn(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;)V

    goto :goto_0
.end method

.method public static final invoke$195(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->LLJJJJJIL:LX/0MU7;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->ln()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/0IHw;

    invoke-direct {v0, v1}, LX/0IHw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->gn()V

    invoke-static {}, LX/0APq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->ln()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLJJIII:Z

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;->hn(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoNumIndicatorAssem;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$196(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJIJI:LY/ARunnableS66S0100000_10;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->ym()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJIJI:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x32

    invoke-static {p2, p1, v0, p0}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJIJI:LY/ARunnableS66S0100000_10;

    invoke-virtual {v0}, LY/ARunnableS66S0100000_10;->run()V

    goto :goto_0
.end method

.method public static final invoke$197(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJI:LX/0M2y;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->sm()LX/0M2u;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJI:LX/0M2y;

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJI:LX/0M2y;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/09t9;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0M2y;->LIZ:J

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJI:LX/0M2y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0M2y;->LIZIZ()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-wide/16 v0, 0x866

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJI:LX/0M2y;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0M2y;->LIZIZ:LX/0PRY;

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->LLJJIJI:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static final invoke$198(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->ym()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x13d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$199(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0MSH;->LIZJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLL:Z

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeInteractEntrancesContainer;->LLJLL:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$200(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0MSH;->LIZLLL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$201(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;II)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$202(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->nn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x13e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLIL:LX/0N8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N8j;->LJJJJLI()V

    goto :goto_0
.end method

.method public static final invoke$203(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLLIL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLLIL:Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLIL:LX/0N8j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0N8j;->LJJJJJ()V

    :cond_1
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJL:LX/0MUA;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/13KE;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->jn()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_2

    const/4 p0, 0x1

    :cond_2
    invoke-virtual {v3, p0}, LX/0MUA;->setOnLastPage(Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$204(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLLIL:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$205(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;->LLJLIL:LX/0N8j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0N8j;->LJJJJJ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$206(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJ:LX/0MUA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJJIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0MSP;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0, p0, v3}, LX/0MSP;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;II)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJJIL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$207(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJJIL:LX/040L;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$208(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJLIIL:LX/0MSQ;

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LX/0MSQ;->LIZIZ:Z

    iget-object p0, p1, LX/0MSQ;->LIZ:LX/0NCG;

    iput-boolean p2, p0, LX/0NCG;->LIZLLL:Z

    invoke-virtual {p1}, LX/0MSQ;->LIZ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$209(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAwemeFromPage:I

    const/4 p0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v1, "onResumePlay"

    if-eq v6, v0, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLF:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->VX0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget v0, LX/0Lun;->LIZ:I

    if-lt v0, v6, :cond_2

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResumePlay without calling hideCover in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "common_feed"

    const/4 v1, 0x4

    const-string v0, "VideoCoverComponent"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_a

    sget-object v6, LX/0LfN;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryCoverHideFixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryCoverHideFixConfig;->enable:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    :goto_3
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryCoverHideFixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryCoverHideFixConfig;->onlyUseSourceId:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLII:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    const/4 p0, 0x1

    :cond_5
    sput-object v7, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLII:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->hn()V

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_5

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0gRM;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLII:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    move-object v2, v4

    goto/16 :goto_2

    :cond_a
    sput-object v7, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLII:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->VX0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$210(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->jn(LX/03Xv;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$211(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->kn(LX/03Xv;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$212(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFF:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$213(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Le1;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$214(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-virtual {p1, v2, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;->rm(D)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$215(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/02hr;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, p0, v1}, LX/02hr;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;->LLJJIJI:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$216(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object p0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v1, v0, LX/0LjP;->LIZ:I

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/16nm;->LJIIJ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$217(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget p0, v0, LX/0LjP;->LIZ:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->sn()V

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$218(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$219(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Mb4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    instance-of p0, p1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    if-eqz p1, :cond_0

    iget-boolean p0, p1, LX/0Mb4;->LLILIL:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJJ(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$220(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTrigger;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTrigger;->LLJJJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->sg2(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$221(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "on ShowExposedComment event: showExposedComment = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget-object v0, LX/0JVh;->HIDE:LX/0JVh;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$222(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->LLLF:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xbb

    invoke-direct {v1, p1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$223(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialPrivacyTagAssem;->yn(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$224(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object p0

    :cond_0
    iget-object p1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0N08;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;)LX/0WS2;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v7, LX/0IX8;

    invoke-direct {v7, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_0
    invoke-virtual {v7}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v0, 0x7f0b0240

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/16 v0, 0xc

    invoke-direct {v1, v6, p0, p1, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v6, p0}, LX/0N08;->LIZJ(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$225(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LX/0N08;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/TagLayout;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$226(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    iget-boolean v0, v0, LX/0Lne;->LJ:Z

    if-eqz v0, :cond_0

    new-instance p0, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x73

    invoke-direct {p0, p1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0MZV;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$227(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->on()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->hu2(Landroid/view/ViewGroup;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$228(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    iput-object p0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v3

    invoke-interface {v4}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-interface {v4}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Mjs;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0Mjr;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$229(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v3

    invoke-interface {v4}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-interface {v4}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Mjs;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0Mjr;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLF:LX/0Mjr;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFFI:Z

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v2, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLLL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIIIL:LX/0NSl;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->j7(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$230(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->Cn()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLJLLL:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFFI:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLFZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractAssem;->LLLIIIIL:LX/0NSl;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$231(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->nn()V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v2

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0RUR;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0hcH;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v4, v1}, LX/0Mjs;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJL:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->a9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, LX/0oAO;

    invoke-direct {v4, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x10

    invoke-virtual {v4, v1, v0}, LX/126O;->LIZ(II)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f010443

    iput v0, v4, LX/0oAO;->LJ:I

    const v0, 0x7f1263b9

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJLIL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getFakeLandscapeVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "fake_landscape_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tablet_fake_landscape_encourage_rotation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$232(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;

    check-cast p2, LX/0Miq;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJ:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iget v0, p2, LX/0Miq;->LL:I

    if-ne v0, v1, :cond_2

    iget v0, p2, LX/0Miq;->LLILIL:I

    if-eq v0, v1, :cond_5

    :cond_2
    iget-boolean v0, p2, LX/0Miq;->LLILLL:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJ:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_3

    :goto_0
    move-object v1, p0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p2, LX/0Miq;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/0Miq;->LLILLL:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0Miq;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJ:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/tux/tag/TuxTag;->setTagBackgroundColor(I)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, p2, LX/0Miq;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, p0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p2, LX/0Miq;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    move-object p0, v0

    :cond_9
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_a
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public static bridge synthetic invoke$233(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0V2j;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getCommerceLabelInfo()Lcom/ss/android/ugc/aweme/commerce/CommerceLabelInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/ss/android/ugc/aweme/commerce/CommerceLabelInfo;->bcLabelDisplayType:I

    if-ne v0, v7, :cond_17

    :cond_0
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x8

    const/4 v8, 0x5

    const/4 v6, -0x2

    const/16 p2, 0x2

    const v5, 0x7f060069

    const/16 v3, 0x2a

    const-string p1, ""

    if-eqz v0, :cond_14

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJ:LX/0WJz;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v12, 0x7f06005e

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v13, 0x5c

    :goto_6
    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0V2j;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/0WJy;->LJIILJJIL(I)V

    invoke-static {v5, v10}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJIILIIL(I)V

    invoke-static {v12, v10}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LIZ(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, LX/0WJy;->LIZJ(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, LX/0WJy;->LJI()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LIZIZ(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, LX/0WJy;->LJIIJJI(Landroid/widget/RelativeLayout$LayoutParams;)V

    int-to-float v12, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJIIIIZZ(I)V

    int-to-float v10, v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJIIJ(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJIIIZ(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WJy;->LJII(I)V

    iget-object v0, v1, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBrandContentAccounts()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0xa

    invoke-direct {v1, v10, v4, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJ:LX/0WJz;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0, v9}, LX/0X3I;->LLILZLL(LX/0WJz;I)V

    :goto_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJJIL:LX/0WJz;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0, v2}, LX/0X3I;->LLILZLL(LX/0WJz;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->operatorBoosts:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->operatorBoosts:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;->getTargetVv()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;->getEndTime()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJJIL:LX/0WJz;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v9

    const v0, 0x7f127d22

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/0WJy;->LJIILJJIL(I)V

    invoke-static {v5, v10}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIILIIL(I)V

    const v0, 0x7f06034b

    invoke-static {v0, v10}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LIZ(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, LX/0WJy;->LIZJ(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9}, LX/0WJy;->LJI()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LIZIZ(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, LX/0WJy;->LJIIJJI(Landroid/widget/RelativeLayout$LayoutParams;)V

    int-to-float v12, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v11, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIIIIZZ(I)V

    int-to-float v10, v11

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIIJ(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJIIIZ(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v11, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0WJy;->LJII(I)V

    iget-object v0, v9, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "region_code"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "system"

    const-string v0, "Android"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, p1

    :cond_9
    const-string v0, "author_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, p1

    :cond_b
    const-string v0, "item_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_featured_label"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_c
    sget-object v0, LX/0Mip;->LL:LX/0Mip;

    invoke-static {v11, v0}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_d
    move-object v0, p1

    goto/16 :goto_7

    :cond_e
    const/16 v13, 0x2a

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_b
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v12, 0x7f060058

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    const v12, 0x7f06034b

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJ:LX/0WJz;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-static {v0, v2}, LX/0X3I;->LLILZLL(LX/0WJz;I)V

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0MnX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0MnX;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    const-string v0, "aigc_label_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "view_creator_label_aigc"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    :goto_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_25
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_11
.end method

.method public static final invoke$234(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    if-eqz p2, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "start to bind aweme des"

    const/4 v1, 0x4

    const-string v7, "common_feed"

    const-string v6, "VideoDescView"

    invoke-virtual {v9, v1, v7, v6, v0}, LX/16iH;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLJJLI:Z

    if-eqz v0, :cond_1a

    const v2, 0x7f122eb7

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v11

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0D6v;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILZ:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLL:LX/0McY;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0McY;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    if-eqz v15, :cond_8

    iput-object v10, v5, LX/0McY;->LJIILIIL:Landroid/text/Layout;

    iput-object v10, v5, LX/0McY;->LJIIL:Landroid/text/Layout;

    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->hu2()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v5, LX/0McY;->LIZJ:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDescExtra()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Mcq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/0Mb6;

    move-result-object v12

    :goto_3
    sget-object v2, LX/0MhP;->LIZIZ:LX/0MhP;

    iget-object v1, v5, LX/0McY;->LIZJ:Landroid/content/Context;

    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v12, v1, v15, v0}, LX/0Mck;->LIZIZ(LX/0Mb6;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0Mb6;

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->isTitleTruncated()Z

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTruncatedTitle()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setPhotoModeTitleLine(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    new-instance v13, LX/0Mch;

    sget-object v0, LX/0Mcp;->PURE:LX/0Mcp;

    invoke-direct {v13, v14, v10, v0, v1}, LX/0Mch;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Mcp;I)V

    invoke-static {}, LX/09h9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v14

    iget-object v10, v13, LX/0Mch;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0x9J;

    const/16 v0, 0x17

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060069

    invoke-static {v0, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x680

    invoke-direct {v1, v13, v15, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mch;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v12, v1}, LX/0Mb6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    iget-object v0, v5, LX/0McY;->LJIIJJI:LX/12ij;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v12, v11, v0}, LX/0Mck;->LIZ(LX/0Mb6;Ljava/lang/String;LX/12ij;)V

    iget-object v0, v5, LX/0McY;->LIZJ:Landroid/content/Context;

    invoke-virtual {v2, v12, v0, v15}, LX/0MhP;->LIZJ(LX/0Mb6;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mb6;

    move-result-object v10

    invoke-virtual {v10}, LX/0Mb6;->LIZLLL()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x195

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0McY;I)V

    invoke-virtual {v10, v1}, LX/0Mb6;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v5, LX/0McY;->LIZJ:Landroid/content/Context;

    iget v1, v5, LX/0McY;->LJ:I

    iget v0, v5, LX/0McY;->LJI:I

    int-to-float v0, v0

    const/4 v2, 0x0

    new-instance v14, LX/0Mci;

    move-object/from16 v17, v11

    move/from16 p0, v0

    move-object/from16 p2, v2

    move/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/0Mci;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroid/content/Context;FLjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v14}, LX/0Mb6;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1a9

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v10, v1}, LX/0Mb6;->LJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x30c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Mb6;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x194

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0McY;I)V

    iput-object v1, v10, LX/0Mb6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, LX/0Mb6;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/0MbP;

    invoke-direct {v0, v1}, LX/0MbP;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v5, LX/0McY;->LJIIJ:LX/0MbP;

    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->hu2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/0McY;->LJIIJ:LX/0MbP;

    if-eqz v1, :cond_7

    invoke-virtual {v10}, LX/0Mb6;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0MbP;->LIZLLL:Ljava/lang/CharSequence;

    :cond_7
    iget-object v12, v5, LX/0McY;->LJIIJ:LX/0MbP;

    if-nez v12, :cond_10

    const/4 v10, 0x0

    :cond_8
    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-static {v1, v0, v4}, LX/0MLR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_d

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0}, LX/16nm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "don\'t show desc,empty?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v9, v7, v0, v6, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0}, LX/16nm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_8

    :cond_10
    iget v11, v5, LX/0McY;->LJFF:I

    new-instance v10, LX/12pu;

    invoke-direct {v10}, LX/12pu;-><init>()V

    iget v0, v5, LX/0McY;->LJI:I

    invoke-virtual {v10, v0}, LX/12pu;->LJIIL(I)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v10, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    iget v0, v5, LX/0McY;->LIZLLL:I

    invoke-virtual {v10, v0}, LX/12pu;->LJIIJJI(I)V

    iget v0, v5, LX/0McY;->LJII:I

    invoke-virtual {v10, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v10, v11}, LX/12pu;->LJII(I)V

    iget-object v0, v12, LX/0MbP;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v11

    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "..."

    iget-object v0, v5, LX/0McY;->LJIIIZ:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v3, v12, LX/0MbP;->LIZJ:I

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    iput v1, v12, LX/0MbP;->LIZIZ:F

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    iget v0, v5, LX/0McY;->LJI:I

    invoke-virtual {v1, v0}, LX/12pu;->LJIIL(I)V

    sget-object v10, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v1, LX/12pu;->LIZIZ:LX/12px;

    iput-object v10, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    iget v0, v5, LX/0McY;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJJI(I)V

    iget v0, v5, LX/0McY;->LJII:I

    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    const/16 v0, 0xc

    const/4 v10, 0x0

    invoke-static {v12, v1, v11, v2, v0}, LX/0MbP;->LIZJ(LX/0MbP;LX/12pu;Landroid/text/Layout;Ljava/util/List;I)LX/0Mbz;

    move-result-object v12

    iget-object v0, v12, LX/0Mbz;->LIZIZ:Landroid/text/Layout;

    if-nez v0, :cond_12

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v12, LX/0Mbz;->LIZ:Landroid/text/Layout;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    iput-object v0, v5, LX/0McY;->LJIIL:Landroid/text/Layout;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    iput-object v0, v5, LX/0McY;->LJIILIIL:Landroid/text/Layout;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLJJLI:Z

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, LX/0McY;->LIZLLL(Z)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0McY;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLL:I

    iget-object v2, v5, LX/0McY;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->iu2(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v12, LX/0Mbz;->LIZIZ:Landroid/text/Layout;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v3}, LX/0McY;->LIZLLL(Z)V

    goto/16 :goto_6

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_16
    move-object v14, v10

    goto/16 :goto_4

    :cond_17
    iget-object v2, v5, LX/0McY;->LIZJ:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Mcq;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/0Mb6;

    move-result-object v12

    goto/16 :goto_3

    :cond_18
    move-object v0, v10

    goto/16 :goto_2

    :cond_19
    move-object v0, v10

    goto/16 :goto_1

    :cond_1a
    const v2, 0x7f122eb8

    goto/16 :goto_0
.end method

.method public static final invoke$235(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    check-cast p2, LX/0Mcf;

    if-eqz p2, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJJLIIIJLLLLLLLZ:LX/0MbO;

    if-eqz v1, :cond_0

    iget-boolean v0, p2, LX/0Mcf;->LIZJ:Z

    invoke-interface {v1, v0}, LX/0MbO;->LJLLJ(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    iget-boolean v3, p2, LX/0Mcf;->LIZJ:Z

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLJJLI:Z

    iget v4, p2, LX/0Mcf;->LIZ:I

    iget v2, p2, LX/0Mcf;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILL:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILL:I

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    new-array v0, v6, [I

    aput v2, v0, v8

    aput v4, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_0
    new-instance v0, LX/0McZ;

    invoke-direct {v0, p1, v3}, LX/0McZ;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;Z)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0110000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, v0}, LY/ALAdapterS4S0110000_10;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILL:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILL:I

    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [I

    aput v8, v1, v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILL:I

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS213S0100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v2, v0, v7

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, LX/0MeD;->LIZ()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJJLIIIJLLLLLLLZ:LX/0MbO;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0MbO;->LJLLJ(Z)V

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 p0, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0}, LX/16nm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "spread"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->iu2(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 p0, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0}, LX/16nm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fold"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->iu2(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->on()Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;

    move-result-object v1

    const-string v0, "click_hide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeVideoDescVM;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_3

    :cond_8
    new-array v0, v6, [I

    aput v4, v0, v8

    aput v2, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static final invoke$236(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    check-cast p2, LX/0MWU;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object p1

    if-eqz p2, :cond_2

    iput-object p2, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJLIIL:LX/0MWU;

    invoke-static {}, LX/09zl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x16d

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MWU;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJL:LX/0Mb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Mb1;->LJJLIIIJJIZ(LX/0MWU;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final invoke$237(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v4, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$238(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$239(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLL:J

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p2

    const/4 p1, 0x0

    const-class p0, Lcom/ss/android/ugc/aweme/feed/assem/ILazyLoadAbility;

    invoke-static {p2, p0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/ILazyLoadAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/feed/assem/ILazyLoadAbility;->LQ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$240(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/0Qtg;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLILLIL:Z

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method

.method public static bridge synthetic invoke$241(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    if-eqz p2, :cond_3

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->wn(Z)V

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->LLJLLL:Lcom/bytedance/tux/tag/TuxTag;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :goto_5
    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AEU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-eqz v6, :cond_7

    const v0, 0x7f010730

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :goto_6
    if-nez v3, :cond_5

    if-nez p0, :cond_5

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->LLJZ:Z

    if-nez v0, :cond_3

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;->LLJZ:Z

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Apu;->SHOW:LX/0Apu;

    invoke-virtual {v0}, LX/0Apu;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_8

    :cond_5
    sget-object v0, LX/16zA;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v5, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v1, LX/0MIb;

    invoke-direct {v1, p1, p0, v6, v5}, LX/0MIb;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;ZZLcom/bytedance/tux/tag/TuxTag;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5, v4}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto/16 :goto_4

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final invoke$242(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;->An()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;->Hn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLJJJ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$243(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;->An()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;->Hn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLJJJ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$244(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryOtherUnfollowBottomBarComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryOtherUnfollowBottomBarComponent;->Cn()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryOtherUnfollowBottomBarComponent;->Hn(Z)V

    goto :goto_0
.end method

.method public static final invoke$245(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x7f

    invoke-direct {v1, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->Mn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$246(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;

    if-eqz p2, :cond_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x80

    invoke-direct {v1, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/music/StoryMusicCoverComponent;->Mn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$247(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v3, "group_unread_share"

    :goto_1
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/0MXW;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v3, "unread_share"

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$248(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v3, "unread_share"

    :goto_1
    invoke-static {p0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/0MXW;->LJ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v3, "group_unread_share"

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final invoke$249(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_0

    const v0, 0x7f010886

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_1

    const v0, 0x7f060069

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFollowerLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->isEnableShow()Z

    move-result v4

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x1388

    if-nez v0, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_9

    if-ne v4, v11, :cond_9

    const/4 v0, 0x1

    :goto_4
    const-string v7, "follower"

    const-string v6, "tag_type"

    const-string v5, "ad_extra_data"

    const-string v9, "tag"

    const-string v2, "refer"

    const-string v3, "draw_ad"

    if-ne v0, v11, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "othershow"

    invoke-static {v3, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v3, v8, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    :cond_1
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v8

    goto :goto_5

    :cond_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_7

    if-nez v4, :cond_6

    const-string v4, "enable_show is false"

    :goto_7
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "show_fail"

    invoke-static {v3, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v8, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    goto :goto_6

    :cond_5
    move-object v0, v8

    goto :goto_8

    :cond_6
    const-string v4, "unknown"

    goto :goto_7

    :cond_7
    const-string v4, "follower count less than 5000"

    goto :goto_7

    :cond_8
    const-string v4, "text is null"

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    move-object v10, v8

    goto/16 :goto_2

    :cond_c
    move-object v0, v8

    goto/16 :goto_1

    :cond_d
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final invoke$250(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->uo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->so(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$251(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;

    check-cast p2, LX/03Xv;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/digg/ImmersiveStoryDiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public static final invoke$252(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, LX/0Mrf;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1dc6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cni;

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0Cni;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0b1dd5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12085c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120845

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "number"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final invoke$253(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0JVh;->SHOW:LX/0JVh;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFFI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->KM0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->Kn()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    goto :goto_0
.end method

.method public static final invoke$254(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->Hn()V

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLII:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->wn()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->wn()V

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$255(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLILZJ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIII:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLII:Ljava/lang/Long;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$256(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    check-cast p2, LX/0Kz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget v2, p2, LX/0Kz5;->LIZ:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    iget-object v2, p2, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIIL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Mmo;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Mmo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->Cn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->KM0()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIL:Z

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLF:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->Ln()V

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static final invoke$257(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;

    check-cast p2, LX/0NQt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIIL:Z

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Mmo;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFFI:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Mmo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->Cn()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIL:Z

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    goto :goto_4

    :cond_4
    sget-object v0, LX/0Mmp;->LIZ:LX/0Mmp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Mmp;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->playAppear:I

    invoke-static {}, LX/0Mmp;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    move-result-object v0

    iget p0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->preloadIntervalWithAppear:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    int-to-double v3, v0

    iget v0, p2, LX/0NQt;->LIZJ:F

    float-to-double v6, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v0

    mul-double/2addr v3, v6

    double-to-int v1, v3

    sub-int v0, v5, p0

    mul-int/lit16 v0, v0, 0x3e8

    if-lt v1, v0, :cond_7

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFF:Z

    if-nez v0, :cond_7

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFF:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->KM0()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->Ln()V

    :cond_7
    mul-int/lit16 v0, v5, 0x3e8

    if-lt v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFFI:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLFFI:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->KM0()Z

    move-result v0

    if-ne v0, v2, :cond_8

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->LLLIIIL:Z

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentAssem;->Kn()V

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$258(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0JVh;

    if-eqz v0, :cond_0

    sget-object v1, LX/0JVi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput-object v6, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExposedCommentInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    :goto_2
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try showExposedComment: content = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has photo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getHasPhoto()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getAvatarThumbUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    const-string v0, "ExposedCommentInfoAssem"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    new-instance v8, LX/0bYo;

    invoke-direct {v8}, LX/0bYo;-><init>()V

    const-string v0, " "

    invoke-virtual {v8, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0x9J;

    const/16 p0, 0x3d

    invoke-direct {v0, p0, v2}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8, v1, v0}, LX/0bYo;->LJ(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getHasPhoto()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bb5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v0, LX/0x9J;

    invoke-direct {v0, p0, v2}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8, v1, v0}, LX/0bYo;->LJ(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    iget-object v0, v8, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->yn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLLFF:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLLFF:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "outer_comment_show"

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;)V

    :cond_7
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_8
    invoke-virtual {v1, v6}, LX/0R1L;->P1(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/09dE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;->kT0()Z

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getHasSticker()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bb7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_c
    const-string v1, ""

    goto/16 :goto_6

    :cond_d
    move-object v0, v6

    goto/16 :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    move-object v0, v6

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentInfoAssem;->LLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2BottomLeftAdaptAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2BottomLeftAdaptAbility;->S31()V

    goto/16 :goto_0
.end method

.method public static final invoke$259(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/dislike/ImmersiveStoryDislikeAssem;->LLJLLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/04Zp;

    if-eqz p0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b800d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    iget-boolean v0, p0, LX/04Zp;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/04Zp;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, -0x3dc00000    # -48.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$260(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;

    check-cast p2, LX/0hh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array p0, v3, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget v0, p2, LX/0hh7;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->rm()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    if-eqz p2, :cond_2

    iget v1, p2, LX/0hh7;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v1, p2, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->rm()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static final invoke$261(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;

    check-cast p2, LX/0N4d;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->sm()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->qu2(LX/0N4d;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$262(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;

    check-cast p2, LX/0MkR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->sm()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->pu2(LX/0MkR;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$263(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;

    check-cast p2, LX/03Xv;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->sm()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public static final invoke$264(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;

    check-cast p2, LX/0Mrf;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->LLJJIJIIJIL:LX/0PdZ;

    invoke-virtual {p0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailDiggButtonAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailDiggButtonAbility;->ET1(LX/0Mrf;)V

    goto :goto_0
.end method

.method public static final invoke$265(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->LLJJIJIL:LX/0PdZ;

    invoke-virtual {p0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailCommentButtonAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailCommentButtonAbility;->setCommentText(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$266(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;

    check-cast p2, LX/0Qtg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v1, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0Qtg;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailInteractionLogicAssem;->rm()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    move-object v0, p0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$267(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->hu2()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILJJIL(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJ()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJI()I

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$268(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorWikiOfflineText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0o7Q;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILLIIL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$269(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeSnapShotAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeSnapShotAssem;->LLJJ:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RWv;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;->LLJLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RWv;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0NSy;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0NSy;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;I)V

    sget-object p0, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const-wide/16 v0, 0x1b58

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0NSy;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0NSy;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/addiction/AntiAddictionToastAssem;I)V

    invoke-virtual {v2, v1, p0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$270(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LX/0MIN;

    const/4 p1, 0x0

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0}, LX/0MIN;-><init>(LX/0MIQ;I)V

    return-object p2
.end method

.method public static final invoke$271(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/0MI6;

    invoke-interface {p2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p0, p2, LX/0MIQ;

    if-eqz p0, :cond_0

    check-cast p2, LX/0MIQ;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0MIN;

    const/4 p0, 0x1

    invoke-direct {p1, p2, p0}, LX/0MIN;-><init>(LX/0MIQ;I)V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final invoke$272(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MIN;

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, LX/0MIN;->LIZ(LX/0MIN;LX/0MIQ;II)LX/0MIN;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$273(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0MIN;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v0}, LX/0MIN;->LIZ(LX/0MIN;LX/0MIQ;II)LX/0MIN;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$274(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MIN;

    check-cast p2, LX/0MI6;

    invoke-interface {p2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0MIQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MIQ;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0}, LX/0MIN;->LIZ(LX/0MIN;LX/0MIQ;II)LX/0MIN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$275(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    check-cast v1, LX/03Xv;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->hu2()Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {}, LX/04IU;->LIZ()Z

    move-result v1

    const/4 v4, 0x0

    const/16 v7, 0x8

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v1, v1, LX/0MUS;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJ()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLL:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->LLL:Z

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v10, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    invoke-virtual {v1}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v15, v1, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILJJIL(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJ()V

    goto :goto_1

    :cond_5
    move-object v15, v4

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJI()I

    move-result v2

    :goto_4
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->rootView()Landroid/view/View;

    move-result-object v6

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v1, 0x7f06035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_18

    const/4 v5, -0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p2, 0x10

    move-object v11, v6

    move/from16 p0, p2

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->rootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f0b3e1e

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v3, 0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_17

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    if-le v2, v3, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move/from16 p1, v9

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LIZLLL()Landroid/widget/TextView;

    move-result-object v11

    instance-of v6, v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    const/16 v6, 0x48

    const v4, 0x7f060393

    if-eqz v11, :cond_8

    invoke-virtual {v11, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v11, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_16

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIL()Landroid/widget/TextView;

    move-result-object v10

    instance-of v5, v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_9

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJFF()Landroid/widget/TextView;

    move-result-object v10

    instance-of v5, v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_a

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_15

    const/16 v11, 0x12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v5, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_b

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_b

    const/16 v5, 0x10

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v12, v10}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x15

    move-object v15, v13

    move/from16 p1, v9

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p2, 0x1a

    move-object/from16 p0, v14

    move/from16 p1, v9

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIJJI()Landroid/view/View;

    move-result-object v10

    if-le v2, v3, :cond_10

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJI()Landroid/view/View;

    move-result-object v5

    if-le v2, v3, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {v7, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06035d

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIIIZZ()Landroid/widget/TextView;

    move-result-object v3

    instance-of v2, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_d

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x1b

    move-object v1, v5

    move-object v2, v14

    move-object v3, v14

    move-object v5, v14

    move v6, v9

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const v2, -0x777778

    goto :goto_8

    :cond_10
    const/16 v5, 0x8

    goto/16 :goto_7

    :cond_11
    move-object v11, v4

    goto/16 :goto_6

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invoke$276(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorWikiOfflineText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0o7Q;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILLIIL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$277(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, p1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$278(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, p1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$279(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object p0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    const/4 v2, 0x1

    :goto_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v5, v2, v0, v4, v3}, LX/0MXW;->LJIIIIZZ(ILX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    :goto_4
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :goto_6
    const-string v2, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_1
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v2

    :cond_3
    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {v8}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_8
    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_6
    :goto_a
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0, v2}, LX/0MXW;->LIZIZ(IILX/03Nm;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationId()Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v0, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_13
    move-object p0, v1

    goto/16 :goto_1

    :cond_14
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$280(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz p2, :cond_6

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getShowMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/contentclassification/TUCContentClassificationMaskAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/general/TUCGeneralMaskAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0xcu;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/report/TUCReportMaskAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJI()I

    move-result v0

    if-lez v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->hn()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$281(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    check-cast p2, LX/0MkR;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0MkR;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/0MkR;->LIZIZ:Z

    if-ne v0, p0, :cond_2

    :goto_2
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->wn(Z)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public static final invoke$282(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    check-cast p2, LX/03Xv;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0Mkd;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0Mkd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0Mkd;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Mkd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLike(Z)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUserDislike()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setUserDislike(Z)V

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6bf

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object p0, v2

    goto :goto_0
.end method

.method public static final invoke$283(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    check-cast p2, LX/0N4d;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0N4d;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p2, LX/0N4d;->LIZJ:I

    if-ne v0, p0, :cond_2

    :goto_2
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->wn(Z)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public static final invoke$284(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    check-cast p2, LX/0GBH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0GBH;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$285(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    check-cast v0, LX/0Mrk;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLLF:LX/0Mqf;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, LX/0Mrk;->LJI:Z

    const/16 p1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v5, 0x11

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x800005

    const/4 v3, -0x2

    if-eqz v2, :cond_11

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v7, v2

    div-int/lit8 v2, v7, 0x2

    iget-object v15, v1, LX/0Mqf;->LIZLLL:Landroid/view/View;

    if-eqz v15, :cond_2

    iget-boolean v7, v1, LX/0Mqf;->LIZIZ:Z

    if-nez v7, :cond_0

    iget-boolean v7, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v7, :cond_10

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_0
    sget-object v7, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v7, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v15, v8, v7}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    instance-of v7, v15, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    move-object v7, v15

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    :goto_0
    iget v6, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    iget v6, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v6, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x12

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-object v15, v1, LX/0Mqf;->LJ:Landroid/view/View;

    if-eqz v15, :cond_4

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v10, v6

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v10, v6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v11, v6

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-boolean v6, v1, LX/0Mqf;->LIZIZ:Z

    if-nez v6, :cond_3

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_f

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_3
    sget-object v11, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v11}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sub-int/2addr v9, v10

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    sget-object v6, LX/0xdo;->REGULAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v11}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    add-int/2addr v11, v8

    move v13, v9

    :goto_1
    invoke-static {v15, v10, v11}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    iget-boolean v6, v1, LX/0Mqf;->LIZIZ:Z

    if-nez v6, :cond_5

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_e

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_5
    iget-object v8, v1, LX/0Mqf;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_6
    :goto_2
    iget-object v8, v1, LX/0Mqf;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_b

    iget-boolean v6, v1, LX/0Mrn;->LIZ:Z

    if-eqz v6, :cond_d

    const/16 v6, 0x52

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_3
    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v1, LX/0Mrn;->LIZ:Z

    if-nez v6, :cond_8

    :cond_7
    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v7, v6

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_8
    iget v4, v0, LX/0Mrk;->LJFF:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    iget-boolean v6, v1, LX/0Mqf;->LIZIZ:Z

    if-nez v6, :cond_9

    iget-boolean v0, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    neg-int v4, v2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sget-object v0, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v8, v0, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x16

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x19

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v3, LX/0Mrz;->LIZ:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_b
    :goto_4
    iget-object v2, v1, LX/0Mqf;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v1, LX/0Mrn;->LIZ:Z

    invoke-static {v2, v0}, LX/0Mrn;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/0Mqf;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_c

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xdc

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    const/16 v6, 0x2a

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v8, v1, LX/0Mqf;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_6

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {v15, v3, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_11
    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v2, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v7, v2

    div-int/lit8 v2, v7, 0x2

    iget-object v15, v1, LX/0Mqf;->LIZJ:Landroid/view/View;

    if-eqz v15, :cond_12

    iget v7, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    iget v7, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v7, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x12

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_12
    iget-boolean v7, v1, LX/0Mqf;->LIZIZ:Z

    if-eqz v7, :cond_13

    iget-object v9, v1, LX/0Mqf;->LIZLLL:Landroid/view/View;

    if-eqz v9, :cond_13

    sget-object v7, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v7, LX/0xdo;->AREA_HEIGHT_REGULAR:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v9, v8, v7}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    instance-of v7, v9, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_13

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_13
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-object v15, v1, LX/0Mqf;->LJ:Landroid/view/View;

    if-eqz v15, :cond_15

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v8, v6

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v8, v6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget-boolean v6, v1, LX/0Mqf;->LIZIZ:Z

    if-eqz v6, :cond_14

    sget-object v6, LX/0xdo;->REGULAR_TOP:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sub-int/2addr v10, v2

    sget-object v7, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    add-int/2addr v7, v10

    move v13, v9

    :cond_14
    invoke-static {v15, v8, v7}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_15
    sget-boolean v6, LX/08Wr;->LIZ:Z

    if-eqz v6, :cond_1e

    iget-object v8, v1, LX/0Mqf;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_16

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_16
    :goto_5
    iget-object v10, v1, LX/0Mqf;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_1c

    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v1, LX/0Mrn;->LIZ:Z

    if-nez v6, :cond_18

    :cond_17
    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_18
    iget-boolean v4, v1, LX/0Mrn;->LIZ:Z

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/0Mrn;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    :goto_6
    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-boolean v4, v1, LX/0Mrn;->LIZ:Z

    if-nez v4, :cond_1a

    :cond_19
    iget v4, v0, LX/0Mrk;->LIZ:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v4, v0, LX/0Mrk;->LJII:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    add-int/2addr v6, v4

    iget v4, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1a
    iget v4, v0, LX/0Mrk;->LJFF:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    div-int/lit8 v8, v6, 0x2

    iget v6, v0, LX/0Mrk;->LJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-boolean v6, v1, LX/0Mqf;->LIZIZ:Z

    if-eqz v6, :cond_1b

    neg-int v4, v2

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sget-object v2, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v10, v2, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v15, 0x0

    const/16 p2, 0x16

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 p0, v11

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x19

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v4, LX/0Mrz;->LIZ:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1c
    iget-object v3, v1, LX/0Mqf;->LIZLLL:Landroid/view/View;

    if-eqz v3, :cond_b

    iget v2, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget v2, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_4

    :cond_1d
    const/16 v4, 0x48

    invoke-virtual {v10, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_6

    :cond_1e
    iget-object v8, v1, LX/0Mqf;->LJFF:Landroid/view/View;

    if-eqz v8, :cond_16

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto/16 :goto_5
.end method

.method public static bridge synthetic invoke$286(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$287(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz p2, :cond_0

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object p0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$288(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    check-cast p2, LX/0I8K;

    sget-boolean v0, LX/0AGC;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const v0, 0x7f0b1c06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1bff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1c04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p2, LX/0I8K;->LIZ:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f0105d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0D2z;->LJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "Caption Debug On"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    if-eqz v6, :cond_b

    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, p2, LX/0I8K;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const/16 v0, 0x5711

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget-object v0, p2, LX/0I8K;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_4

    const v0, 0x7f0105d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0D2z;->LJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "Caption Debug Off"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v6, v5

    goto :goto_3

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    move-object p0, v5

    goto/16 :goto_1

    :cond_a
    move-object v4, v5

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v4, :cond_c

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x22

    invoke-direct {v1, p1, p2, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$289(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "VideoExposeSharerState::followTextColor = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "common_feed"

    const-string v0, "@LinkRelation_Video_Assem"

    invoke-virtual {p2, p0, v0, p1}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_0
.end method

.method public static final invoke$290(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, Ljava/lang/String;

    sget-object p0, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoExposeSharerState::followText = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "@LinkRelation_Video_Assem"

    invoke-virtual {p0, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$291(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoExposeSharerState::followBtnColor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "@LinkRelation_Video_Assem"

    invoke-virtual {v3, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, p0}, LX/0D2z;->setButtonVariant(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$292(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    sget-object p0, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "@LinkRelation_Video_Assem"

    invoke-virtual {p0, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x206

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$293(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MYs;

    iget-boolean v0, v0, LX/0MYs;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->An(Landroid/view/View;)V

    const/16 v2, 0x8

    if-eqz v3, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b5e3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->An(Landroid/view/View;)V

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ju2()Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->mu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->lu2()I

    move-result v0

    invoke-interface {v3, v0, v2, v1}, LX/0MXW;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$294(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJLLL:J

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/prompt/tag/PromptVideoTagAssem;->LLJZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS3S2000100_10;

    const/4 p2, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS3S2000100_10;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    const-string v0, "prompt_tag_show"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$295(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/0Lne;->LJ:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "story_dm_input_box_show"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->Hn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$296(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->LLLFFI:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "story_dm_input_box_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->Hn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0AJe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->wn()V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->An()LX/0b91;

    move-result-object v1

    sget-object v0, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string p1, ""

    if-nez v4, :cond_2

    move-object v4, p1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, p1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    const-string v5, "show"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p2

    invoke-interface/range {v3 .. v8}, LX/0MXW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$297(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;->LLLFFI:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$298(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/0Lne;->LJ:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "story_dm_input_box_show"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Hn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$299(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFFI:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "story_dm_input_box_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Hn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0AJe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->wn()V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->An()LX/0b91;

    move-result-object v1

    sget-object v0, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string p1, ""

    if-nez v4, :cond_2

    move-object v4, p1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, p1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    const-string v5, "show"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p2

    invoke-interface/range {v3 .. v8}, LX/0MXW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/api/component/speedup/CommerceSpeedupAssem;

    check-cast p2, LX/0Kz5;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v0, p2, LX/0Kz5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/component/speedup/CommerceSpeedupAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v0

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_0
.end method

.method public static final invoke$300(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFFI:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$301(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/avatar/FriendsV3AvatarAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/avatar/FriendsV3AvatarAssem;->Zm()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    instance-of v0, v0, LX/0MUR;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/avatar/FriendsV3AvatarAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05uc;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/avatar/FriendsV3AvatarAssem;->Zm()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, LX/05uc;->LIZ(ILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/avatar/FriendsV3AvatarAssem;->LLJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3MessageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3MessageAbility;->Ku()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$302(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLJJLIIIJLLLLLLLZ:LX/0LrQ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0LrQ;->LLFZ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$303(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasDisplayLiveNoticeButton:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;->Fc0()Z

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->LLLFFI:Z

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;->U32(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$304(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "like"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->Cn(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$305(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    check-cast p2, LX/0hVp;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/0hVp;->LJI:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->Cn(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$306(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->LLLFZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->LLLFZ:Z

    const-string v0, "watch_completed"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->Cn(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$307(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->An()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$308(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->An()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$309(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;

    check-cast v0, LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->hu2()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/0MCr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILJJIL(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJ()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIJI()I

    move-result v4

    :goto_2
    invoke-static {}, LX/0ARm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->rootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_f

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    move-object v14, v12

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, -0x2

    const/16 v18, 0x1b

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v17, v7

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v3, 0x7f0b3e1e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v3, 0x1

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_e

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-le v4, v3, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x11

    move/from16 v17, v7

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LIZLLL()Landroid/widget/TextView;

    move-result-object v9

    instance-of v8, v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_3

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_3

    const/16 v8, 0x29

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_c

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v8, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_4

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_4

    const/16 v8, 0x10

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v12, v9}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v8, v12

    const/16 v18, 0x15

    move-object v15, v13

    move/from16 v17, v7

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 p2, 0x1e

    move-object/from16 v17, v8

    move-object/from16 v20, v19

    move-object/from16 p0, v19

    move/from16 p1, v7

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIJJI()Landroid/view/View;

    move-result-object v9

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v8, 0x7f06034b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 p1, 0x1a

    move-object/from16 v17, v9

    move-object/from16 p0, v19

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-le v4, v3, :cond_7

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJI()Landroid/view/View;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIIIZZ()Landroid/widget/TextView;

    move-result-object v4

    instance-of v3, v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_5

    const/16 v3, 0x51

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1b

    move-object v8, v4

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object/from16 v12, v19

    move v13, v7

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    const v3, 0x7f010325

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1b

    move-object v8, v5

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object/from16 v12, v19

    move v13, v7

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v8, v13

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_0
.end method

.method public static final invoke$310(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorWikiOfflineText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorWikiOfflineText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2MultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0o7Q;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILLIIL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$311(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    check-cast p2, LX/0Mrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showRepostState aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLL:LX/0Mtx;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLL:LX/0Mtx;

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    iget-boolean v0, p2, LX/0Mrf;->LIZJ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$312(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    check-cast v0, LX/0Mrk;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLLL:LX/0Mrr;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, LX/0Mrk;->LJI:Z

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x0

    const/16 v16, 0x2

    const/16 v4, 0x11

    const/4 v3, -0x2

    if-eqz v2, :cond_d

    const-string v2, "comment helper, small screen"

    invoke-static {v2}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v2, v6

    div-int v2, v2, v16

    iget-object v7, v1, LX/0Mrr;->LIZLLL:Landroid/view/View;

    if-eqz v7, :cond_1

    iget v6, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget v6, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v6, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x12

    move-object v7, v7

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v6, v1, LX/0Mrr;->LIZIZ:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_1

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    sget-object v6, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v6, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v7, v8, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_1
    iget-boolean v6, v1, LX/0Mrr;->LIZIZ:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_3

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v8, v1, LX/0Mrr;->LIZJ:Landroid/view/View;

    if-eqz v8, :cond_3

    sget-object v6, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sget-object v6, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_3
    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-object v7, v1, LX/0Mrr;->LJ:Landroid/view/View;

    if-eqz v7, :cond_6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v9, v6

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v9, v6

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v11, v6

    iget v6, v0, LX/0Mrk;->LJII:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v14

    iget v6, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget v6, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-boolean v6, v1, LX/0Mrr;->LIZIZ:Z

    if-nez v6, :cond_4

    iget-boolean v6, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v6, :cond_5

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    sget-object v11, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v11}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sub-int/2addr v10, v9

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sget-object v6, LX/0xdo;->REGULAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v6}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-virtual {v11}, LX/0xdo;->get()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v6, v0, LX/0Mrk;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    add-int/2addr v11, v8

    move v14, v10

    :cond_5
    invoke-static {v7, v9, v11}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x10

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    iget-object v8, v1, LX/0Mrr;->LJFF:LX/0Mtx;

    if-eqz v8, :cond_7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v6, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8, v7, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_7
    iget-object v11, v1, LX/0Mrr;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_b

    const/16 v6, 0x52

    invoke-virtual {v11, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v6, v0, LX/0Mrk;->LJFF:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v9

    div-int v9, v9, v16

    iget v7, v0, LX/0Mrk;->LJ:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {}, LX/0Mrz;->LIZ()I

    move-result v7

    add-int/2addr v8, v7

    iget-boolean v7, v1, LX/0Mrr;->LIZIZ:Z

    if-nez v7, :cond_8

    iget-boolean v0, v0, LX/0Mrk;->LJIILIIL:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    neg-int v6, v2

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v0, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v11, v0, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x19

    const/16 v16, 0x0

    move-object v15, v12

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x16

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-boolean v0, v1, LX/0Mrn;->LIZ:Z

    if-nez v0, :cond_a

    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_a
    sget v2, LX/0Mrz;->LIZ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v5, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_b
    :goto_0
    iget-object v2, v1, LX/0Mrr;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v1, LX/0Mrn;->LIZ:Z

    invoke-static {v2, v0}, LX/0Mrn;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/0Mrr;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_c

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xdd

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget v2, v0, LX/0Mrk;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v5, v0, LX/0Mrk;->LIZIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v2, v5

    div-int v2, v2, v16

    const-string v5, "repost view helper, big screen"

    invoke-static {v5}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    iget-object v8, v1, LX/0Mrr;->LIZLLL:Landroid/view/View;

    if-eqz v8, :cond_e

    iget v5, v0, LX/0Mrk;->LIZJ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    iget v5, v0, LX/0Mrk;->LIZLLL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, v0, LX/0Mrk;->LJIIJ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x12

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v5, v1, LX/0Mrr;->LIZIZ:Z

    if-eqz v5, :cond_e

    sget-object v5, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-object v5, LX/0xdo;->AREA_HEIGHT_REGULAR:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8, v6, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_e
    iget-boolean v5, v1, LX/0Mrr;->LIZIZ:Z

    if-eqz v5, :cond_f

    iget-object v7, v1, LX/0Mrr;->LIZJ:Landroid/view/View;

    if-eqz v7, :cond_f

    sget-object v5, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-object v5, LX/0xdo;->AREA_HEIGHT_REGULAR:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7, v6, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_f
    invoke-static {}, LX/0Mrz;->LJFF()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v13

    :cond_10
    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget-object v6, v1, LX/0Mrr;->LJ:Landroid/view/View;

    if-eqz v6, :cond_12

    iget v5, v0, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v5, v0, LX/0Mrk;->LJII:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v9, v5

    iget v5, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v9, v5

    iget v5, v0, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v5, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v7, v5

    add-int/2addr v7, v13

    iget v5, v0, LX/0Mrk;->LJII:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v5, v0, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget v5, v0, LX/0Mrk;->LJIIIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-boolean v5, v1, LX/0Mrr;->LIZIZ:Z

    if-eqz v5, :cond_11

    sget-object v7, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sub-int/2addr v8, v9

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sget-object v5, LX/0xdo;->REGULAR_TOP:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sub-int/2addr v13, v2

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v5, v0, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    add-int/2addr v7, v13

    move v12, v8

    :cond_11
    invoke-static {v6, v9, v7}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x10

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_12
    iget-object v7, v1, LX/0Mrr;->LJFF:LX/0Mtx;

    if-eqz v7, :cond_13

    iget v5, v0, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v5, v0, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7, v6, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_13
    iget-object v9, v1, LX/0Mrr;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_b

    iget v5, v0, LX/0Mrk;->LJ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v0, v0, LX/0Mrk;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {}, LX/0Mrz;->LIZ()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    div-int v6, v6, v16

    iget-boolean v0, v1, LX/0Mrr;->LIZIZ:Z

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    neg-int v5, v2

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-object v0, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v9, v0, v3}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x16

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x19

    const/4 v14, 0x0

    move-object v13, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v3, LX/0Mrz;->LIZ:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0Mu5;->LJII(Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, v1, LX/0Mrn;->LIZ:Z

    invoke-static {v9, v0}, LX/0Mrn;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    goto/16 :goto_0
.end method

.method public static final invoke$313(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJZ:Z

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJLLL:LX/0Mrr;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0Mrr;->LIZJ:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xdd

    invoke-direct {p1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$314(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJZ:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->LLJZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostAssem;->wn()Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;

    move-result-object v0

    iput-boolean p0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->LLILIL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$315(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/06Iw;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/06Iw;->LIZ:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/06Iw;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v2, LX/06Iw;->LIZIZ:J

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f120f6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->videoDescOnly(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/0nRY;->LIZ:LX/0nRY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x72d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4, v1}, LX/0nRY;->LIZLLL(ILandroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_5

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZIJLIL:LX/0ntn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0nRY;->LIZ:LX/0nRY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZIJLIL:LX/0ntn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0njA;->LJ:Landroid/view/View;

    :cond_5
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x72e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2, v5, v3, v1}, LX/0nRY;->LIZLLL(ILandroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    move-object v0, v5

    goto/16 :goto_2

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v1

    :goto_7
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/0nRT;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJLX/0t7j;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final invoke$316(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    check-cast p2, LX/0MbN;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/0MbN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/0MbN;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLF:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->Zm(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFF:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p2, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0MbN;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLF:Ljava/lang/CharSequence;

    :cond_3
    iget-object v0, p2, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0MbN;->LIZIZ:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFF:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->Zm(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$317(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0MUR;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;->kn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, LX/0MLL;

    invoke-interface {p0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$318(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    check-cast p2, LX/0Mrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1dc7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0XDC;

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0XDC;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0XDC;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0b1dd5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f12085c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;->ln(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f120845

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "number"

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1dcb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$319(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    check-cast p2, LX/0MkR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;->kn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->pu2(LX/0MkR;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJ:LX/0msj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v1

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    if-eq v1, v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n9s;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJ:LX/0msj;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0n9s;->LJII(LX/0N0o;)V

    :cond_2
    :goto_0
    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJL:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$320(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;

    check-cast p2, LX/0N4d;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3DiggAssem;->kn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->qu2(LX/0N4d;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p1

    const p0, 0x7f0b1206

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3b7

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$35(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;

    move-result-object p1

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LL:Z

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->ktfInfo:Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/KtfInfo;->resetState()V

    goto :goto_0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0QRD;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LLILIL:Z

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LLILL:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LLILIL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LLILIL:Z

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LL:Z

    if-eqz v0, :cond_2

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x225

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionVM;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$37(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v1, 0x8

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4bc3bede

    if-eq v2, v0, :cond_7

    const v0, -0x3eaed010

    if-eq v2, v0, :cond_6

    const v0, -0x27c30dbc

    if-ne v2, v0, :cond_8

    const-string v0, "homepage_friends"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJLIJ(ILandroidx/fragment/app/Fragment;)Z

    move-result v4

    :goto_0
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f0b63f2

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    :goto_1
    sget v2, LX/0s8M;->LJIILL:I

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p0, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p0, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1

    :cond_6
    const-string v0, "homepage_nearby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/placediscovery/ui/CategoryEntranceAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/placediscovery/ui/CategoryEntranceAbility;->BG()Z

    move-result v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "homepage_follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/caution/VideoTopCautionAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFollowFeedFragmentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFollowFeedFragmentAbility;->NP0()Z

    move-result v4

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz p2, :cond_1

    sget-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    invoke-virtual {v0}, LX/0N2H;->LJII()Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;

    move-result-object v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "banner_review"

    const-string p1, "show"

    const-string p2, ""

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;->reportCollabAuthorizeEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$39(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJII()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/0JQu;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0JQu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_0

    iget p0, v0, LX/0Lne;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->yn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->Hn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$40(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;

    check-cast p2, LX/0Mrk;

    iget p0, p2, LX/0Mrk;->LIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLILZJ:LX/0Lzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLJ:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;

    check-cast p2, LX/0Mrk;

    iget p0, p2, LX/0Mrk;->LIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p0, :cond_0

    const-string v0, "right_item_resize"

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$42(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;

    if-eqz p2, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;->cn(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$43(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;->LLLF:LX/0Mqf;

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0Mqf;->LIZJ:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xdc

    invoke-direct {p1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$44(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz p0, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPViewModel;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$45(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLLL:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0ANs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJZ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJZIJLIL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-interface {v1, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;->hu2(Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    const/16 v0, 0x24

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v6, 0x2

    new-array v1, v6, [I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v2

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS213S0100000_10;

    const/16 v0, 0x9

    invoke-direct {v3, p1, v0}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS213S0100000_10;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    new-instance v2, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x1e

    invoke-direct {v2, v5, v3, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final invoke$46(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->LLJL:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mxb;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "GuideFYPAssem"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Qai;->LIZIZ:Z

    if-ne v0, p0, :cond_2

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0Qai;->LIZLLL(Z)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "show guide!"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->on(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$47(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    if-eqz p2, :cond_0

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz p0, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;->LLJZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPViewModel;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$48(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->LLJL:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mxb;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->nn(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "un selected item position: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GuideFYPAssem"

    invoke-static {v0, p0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$49(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;

    check-cast p2, LX/03Xv;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->LLJL:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mxb;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "holder pause item position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuideFYPAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->nn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeEvent: onHolderSelectedEvent, position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->yn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MlX;->LJIIL(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->Hn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$50(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    const-string p1, "status"

    const-string p0, "positive"

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$51(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationTrigger;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationTrigger;->LLJJJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->sg2(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$52(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    :goto_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xf3

    invoke-direct {v1, p1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xf4

    invoke-direct {v1, p1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$53(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    :goto_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xf5

    invoke-direct {v1, p1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xf6

    invoke-direct {v1, p1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$54(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    iget-object v1, v0, LX/0IrU;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIIJZLJL()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIII(ILkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;->LLJLILLLLZIIL:LX/0M2P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_1
    iput-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;->LLJLILLLLZIIL:LX/0M2P;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$55(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object p0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJI(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$56(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    check-cast p2, LX/0Qtg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v1, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0Qtg;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$57(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/videodownload/VideoDownloadProgressAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p2, LX/0Lfu;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/assem/videodownload/VideoDownloadProgressAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v0, p2, LX/0Lfu;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget v0, p2, LX/0Lfu;->LIZIZ:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, p2, LX/0Lfu;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final invoke$58(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->LLJL:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mxb;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger lazy load! pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuideFYPAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$59(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJJIJL()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->nn()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "receive complete event from different component"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->co()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$60(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/CollectionEventCompatibility;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/CollectionEventCompatibility;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v2, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(LX/03Xv;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$61(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/CollectionEventCompatibility;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/CollectionEventCompatibility;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v2, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(LX/03Xv;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$62(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/CollectionEventCompatibility;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/CollectionEventCompatibility;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v2, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(LX/03Xv;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$63(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/0umi;->LJJIFFI(D)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$64(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0umi;->LIZIZ()V

    goto :goto_0
.end method

.method public static final invoke$65(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz p0, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->iu2(LX/03Xv;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$66(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIZILJ()V

    goto :goto_0
.end method

.method public static final invoke$67(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailMultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 p0, 0x226

    invoke-direct {p1, p2, p0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;I)V

    invoke-virtual {p2, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$68(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/CommonAdaptComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/CommonAdaptComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;->SQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mRequestId:Lorg/json/JSONObject;

    const-string v1, "request_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0Lo4;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/CommonAdaptComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/CommonAdaptComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v7

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/CommonAdaptComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v8

    :cond_2
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/CommonAdaptComponent;->LLJJJJJIL:Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v9}, LX/0Lo4;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/CommonAdaptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getVideoWidth()I

    move-result v1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getVideoHeight()I

    move-result v0

    invoke-static {v6, v3, v2, v1, v0}, LX/0M07;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Lo4;Ljava/util/HashMap;II)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v7, v8

    goto :goto_4

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    move-object v0, v8

    goto/16 :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final invoke$69(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->ec2(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0N6A;->LIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$70(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->ec2(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$71(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->ec2(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$72(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;->getPlayerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/SurfaceViewTransitionAdaptAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MJQ;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->d42(LX/0RiL;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$73(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/autoplay/LandScapeAutoPlayHintAssem;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/autoplay/LandScapeAutoPlayHintAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0M0e;

    iget p0, v0, LX/0M0e;->LLILIL:I

    sget-object v0, LX/0M0L;->AUTO_PLAY_NEXT:LX/0M0L;

    invoke-virtual {v0}, LX/0M0L;->getValue()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/autoplay/LandScapeAutoPlayHintAssem;->Jg1()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/autoplay/LandScapeAutoPlayHintAssem;->KZ0()V

    goto :goto_0
.end method

.method public static final invoke$74(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0}, LX/04pz;->LIZ(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$75(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    check-cast p2, LX/0M0o;

    sget-object p0, LX/0M0p;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_8

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJL:LX/0M0v;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJL:LX/0M0v;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJL:LX/0M0v;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJL:LX/0M0v;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$76(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0}, LX/04pz;->LIZ(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$77(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0}, LX/04pz;->LIZ(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$78(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/16 p0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem$LandscapeFeedVideoPlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$79(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0N6A;->LIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$80(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$81(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIL:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0RVL;->LLILLIZIL(Ljava/lang/String;)V

    new-instance v0, LX/0Met;

    invoke-direct {v0, p1}, LX/0Met;-><init>(Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$82(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Mes;->LIZ(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Cn()V

    :cond_0
    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIZZ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$83(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;->rm(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$84(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;->rm(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$85(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;->sm()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$86(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;->sm()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$87(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellLogicAssem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0NEM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MLL;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellLogicAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellLogicAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v6

    sget-object v0, LX/0MLM;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, ""

    invoke-static/range {v5 .. v10}, LX/16O3;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0A1S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0ZBF;

    invoke-direct {v2, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_2
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0IkW;

    invoke-direct {v0, v5, v6, v9, v4}, LX/0IkW;-><init>(IILjava/lang/String;LX/02wT;)V

    invoke-static {v1, v2, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    goto :goto_2

    :cond_3
    move-object v8, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public static final invoke$88(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, LX/0MJE;

    if-eqz p0, :cond_0

    check-cast p1, LX/0MJE;

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LX/0MJE;->LJJIJIL(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$89(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->kn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "repost_double_reply"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsRepostInteractiveAssem;->ln(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0N6A;->LIZ()V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/compliance/StopAutoPlayOverlayAssem;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$90(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    sget-object p0, LX/0DOM;->PUBLISHING:LX/0DOM;

    if-ne p2, p0, :cond_0

    sget-object p0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {p0}, LX/175F;->Pq()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILIL:LX/0MDm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0MDm;->LJIIIZ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$91(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p0

    new-instance v1, LX/03Xv;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->iu2(LX/03Xv;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIIZILJ()V

    goto :goto_1
.end method

.method public static final invoke$92(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/tag/FriendsV3MultiTagAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 p0, 0x226

    invoke-direct {p1, p2, p0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;I)V

    invoke-virtual {p2, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$93(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/0umi;->LJJIFFI(D)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$94(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLJJLI:LX/0umi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0umi;->LIZIZ()V

    goto :goto_0
.end method

.method public static final invoke$95(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object p0, p1

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendTabV2ProgressBarAssem;

    check-cast v0, LX/03Xv;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v13, LX/0Lmt;

    if-eqz v13, :cond_1

    iget-object v12, v13, LX/0Lmt;->LIZ:Ljava/lang/String;

    iget-wide v7, v13, LX/0Lmt;->LIZIZ:J

    iget-wide v5, v13, LX/0Lmt;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const-string v11, "FriendTabV2ProgressBarAssem"

    const-string v10, ", duration="

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "storyPlayProgressEvent, sourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Lmt;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/0Lmt;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/0Lmt;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendTabV2ProgressBarAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->LJJIJL()I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendTabV2ProgressBarAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onPlayProgressChange, sourceId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    long-to-double v0, v7

    long-to-double p1, v5

    div-double/2addr v0, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",index="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", finalPosition="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", progress="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", animationDuration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    double-to-float v4, v0

    invoke-virtual {p0, v4, v9, v2, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendTabV2ProgressBarAssem;->Bp1(FIJ)V

    goto/16 :goto_0

    :cond_3
    sub-long v2, v5, v7

    const-wide/16 p1, 0x12c

    cmp-long v0, v2, p1

    if-gtz v0, :cond_4

    move-wide v7, v5

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x12c

    goto :goto_1
.end method

.method public static final invoke$96(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    check-cast p2, LX/03Xv;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public static final invoke$97(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, LX/0Mrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1dc6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cni;

    iget-boolean v0, p2, LX/0Mrf;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0Cni;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cni;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0b1dd5

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f12085c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v2, 0x7f0b1dcb

    if-nez v0, :cond_0

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ACE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f120845

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "number"

    iget-object v0, p2, LX/0Mrf;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$98(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    check-cast p2, LX/0MkR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->pu2(LX/0MkR;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$99(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;

    check-cast p2, LX/0N4d;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DiggAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->qu2(LX/0N4d;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS275S0000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$320(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$319(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$318(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$317(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$316(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$315(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$314(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$313(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$312(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$311(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$310(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$309(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$308(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$307(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$306(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$305(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$304(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$303(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$302(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$301(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$300(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$299(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$298(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$297(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$296(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$295(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$294(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$293(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$292(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$291(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$290(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$289(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$288(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$287(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$286(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$285(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$284(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$283(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$282(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$281(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$280(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$279(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$278(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$277(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$276(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$275(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$274(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$273(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$272(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$271(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$270(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$269(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$268(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$267(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$266(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$265(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$264(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$263(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$262(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$261(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$260(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$259(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$258(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$257(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$256(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$255(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$254(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$253(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$252(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$251(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$250(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$249(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$248(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$247(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$246(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$245(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$244(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$243(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$242(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$241(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$240(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$239(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$238(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$237(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$236(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$235(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$234(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$233(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$232(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$231(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$230(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$229(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$228(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$227(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$226(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$225(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_60
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$224(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$223(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_62
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$222(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$221(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$220(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$219(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$218(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$217(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$216(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_69
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$215(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$214(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$213(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$212(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$211(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$210(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$209(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$208(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_71
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$207(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_72
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$206(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$205(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$204(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$203(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$202(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$201(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$200(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_79
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$199(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$198(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$197(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$196(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$195(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$194(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$193(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_80
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$192(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_81
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$191(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_82
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$190(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_83
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$189(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$188(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_85
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$187(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_86
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$186(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$185(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_88
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$184(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_89
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$183(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$182(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$181(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$180(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$179(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$178(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$177(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_90
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$176(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_91
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$175(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$174(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_93
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$173(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_94
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$172(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_95
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$171(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_96
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$170(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_97
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$169(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_98
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$168(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_99
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$167(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$166(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$165(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$164(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$163(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$162(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$161(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$160(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$159(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$158(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$157(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$156(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$155(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$154(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$153(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$152(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$151(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_aa
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$150(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ab
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$149(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ac
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$148(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ad
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$147(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ae
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$146(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_af
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$145(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$144(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$143(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$142(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$141(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$140(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$139(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$138(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$137(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$136(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$135(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ba
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$134(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_bb
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$133(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_bc
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$132(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_bd
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$131(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_be
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$130(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_bf
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$129(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$128(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$127(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$126(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$125(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$124(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$123(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$122(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$121(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$120(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$119(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ca
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$118(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_cb
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$117(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_cc
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$116(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_cd
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$115(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ce
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$114(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_cf
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$113(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$112(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$111(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$110(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$109(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$108(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$107(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$106(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$105(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$104(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$103(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_da
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$102(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_db
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$101(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_dc
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$100(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_dd
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$99(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_de
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$98(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_df
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$97(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$96(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$95(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$94(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$93(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$92(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$91(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$90(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$89(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$88(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$87(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ea
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$86(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_eb
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$85(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ec
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$84(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ed
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$83(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ee
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$82(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ef
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$81(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$80(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$79(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$78(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$77(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$76(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$75(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$74(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$73(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$72(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$71(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_fa
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$70(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_fb
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$69(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_fc
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$68(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_fd
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$67(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_fe
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$66(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_ff
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$65(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_100
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$64(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_101
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$63(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_102
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$62(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_103
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$61(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_104
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$60(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_105
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$59(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_106
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$58(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_107
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$57(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_108
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$56(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_109
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$55(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$54(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$53(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$52(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$51(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$50(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$49(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_110
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$48(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_111
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$47(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_112
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$46(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_113
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$45(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_114
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$44(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_115
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$43(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_116
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$42(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_117
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$41(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_118
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$40(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_119
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$39(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$38(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$37(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$36(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$35(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$34(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$33(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_120
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$32(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_121
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$31(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_122
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$30(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_123
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$29(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_124
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$28(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_125
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$27(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_126
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$26(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_127
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$25(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_128
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$24(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_129
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$23(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$22(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$21(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$20(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$19(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$18(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$17(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_130
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$16(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_131
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$15(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_132
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$14(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_133
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$13(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_134
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$12(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_135
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$11(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_136
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$10(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_137
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$9(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_138
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$8(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_139
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$7(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$6(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$5(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$4(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$3(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$2(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$1(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_140
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS275S0000000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS275S0000000_10;->invoke$0(Lkotlin/jvm/internal/AFwS275S0000000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
