.class public Lkotlin/jvm/internal/AFwS298S0000000_31;
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

    const/16 v0, 0x3b

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS298S0000000_31;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS298S0000000_31;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS298S0000000_31;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS298S0000000_31;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS298S0000000_31;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS298S0000000_31;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    if-eqz p2, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v3, v2, v3

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;->iu2()V

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFFI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/10hC;

    iget-object v0, v0, LX/10hC;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;->hu2(ILjava/lang/String;)V

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJZ:Z

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFFI:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->reset()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    check-cast p2, LX/0jmT;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->wn()Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;

    move-result-object v1

    iget-boolean v0, p2, LX/0jmT;->LLILL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;->LL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->wn()Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;

    move-result-object v1

    iget-boolean v0, p2, LX/0jmT;->LLILL:Z

    if-eqz v0, :cond_2

    const-string v0, "click_more"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;->iu2(Ljava/lang/String;)V

    iget-boolean p0, p2, LX/0jmT;->LLILL:Z

    iget v2, p2, LX/0jmT;->LL:I

    iget v1, p2, LX/0jmT;->LLILIL:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    new-array v0, v0, [I

    aput v1, v0, v3

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_1
    new-instance v1, LY/AUListenerS232S0100000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS11S0110000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ALAdapterS11S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-array v0, v0, [I

    aput v2, v0, v3

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "click_less"

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz p2, :cond_0

    const-string v0, "left_container_footnote_rating"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sget-object v0, LX/18Pk;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    const/4 v0, 0x1

    invoke-interface {p2, p1, p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->rB0(Ljava/util/List;Landroid/animation/ValueAnimator;ZLX/0ReZ;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFZ:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLL:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x1388

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFF:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-le v0, v2, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFFI:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;->lu1()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->SQ1(LX/0hie;)V

    :cond_1
    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFF:Z

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;->lu1()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->SQ1(LX/0hie;)V

    :cond_4
    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFF:Z

    goto :goto_0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLFZ:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLFF:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLFZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLFFI:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/IFriendsV3VHAbility;->lu1()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->SQ1(LX/0hie;)V

    :cond_1
    iput-boolean v3, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLFFI:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrameEvent, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3RepostVideoContentAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->sn(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResumePlayEvent, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0MLL;

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3RepostVideoContentAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostVideoContentAssem;->sn(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrameEvent, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3VideoAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->sn(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResumePlayEvent, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0MLL;

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3VideoAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/video/FriendsV3VideoAssem;->sn(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    check-cast v0, LX/03Xv;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/09uP;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EPI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ED5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->so()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchFeedCacheVM;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchFeedCacheVM;->hu2(Ljava/lang/String;)LX/00dA;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/00dA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStructKt;->enableVtagComponent(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->Cn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->so()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchFeedCacheVM;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchFeedCacheVM;->hu2(Ljava/lang/String;)LX/00dA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/00dA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getRemoteVtagEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getRemoteVtagEnable()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    invoke-static {v0}, LX/0BGi;->LIZ(Lcom/ss/android/ugc/aweme/config/Crowd;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLIIIL:Z

    if-eqz v0, :cond_0

    :cond_5
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLJLLIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->Ln()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    int-to-long v0, v0

    :goto_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->fo()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v13

    :goto_9
    new-instance p0, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xc7

    invoke-direct {p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILL:Z

    if-nez v0, :cond_6

    new-instance v5, LX/0ECz;

    invoke-direct/range {v5 .. v14}, LX/0ECz;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS330S0200000_6;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p1, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->ro(ZLcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;)LX/10nj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/10nj;->LIZ:LX/10rS;

    iget-object v4, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/10rf;

    invoke-direct {v3}, LX/10rf;-><init>()V

    iget-object v0, v1, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v0, LX/10rS;->LJ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "last_from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    const-string v0, "last_feed_group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->fa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_algo_tag_need_show"

    invoke-virtual {v3, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_d

    :cond_9
    move-object v0, v2

    goto :goto_c

    :cond_a
    move-object v1, v2

    goto :goto_b

    :cond_b
    move-object v0, v2

    goto :goto_a

    :cond_c
    move-object v13, v2

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    goto/16 :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_f
    move-object v0, v2

    goto/16 :goto_7

    :cond_10
    move-object v0, v2

    goto/16 :goto_6

    :cond_11
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStructKt;->enableVtagComponent(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    move-object v0, v2

    goto/16 :goto_5

    :cond_13
    move-object v0, v2

    goto/16 :goto_4

    :cond_14
    move-object v1, v2

    goto/16 :goto_2

    :cond_15
    move-object v0, v2

    goto/16 :goto_1

    :cond_16
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLJLLL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Hn()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Cn(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Hn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;->iu2()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ltz v2, :cond_4

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/10hC;

    iget-object v0, v0, LX/10hC;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;->hu2(ILjava/lang/String;)V

    :cond_0
    if-eq p0, v2, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Cn(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_3
    const-string v1, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "card"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "AdPlp"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardType"

    const-string v0, "native_product_tile"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFF:Z

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->so()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchFeedCacheVM;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ui/SearchVisualSearchContainerComponent;->LLLFFI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTakoBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/search/TakoBubbleInfo;

    move-result-object v3

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchFeedCacheVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/00dA;

    invoke-direct {v0, v2, v3}, LX/00dA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/TakoBubbleInfo;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/10gJ;->setSubtitleVisible(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/10gJ;->setVideoPlaying(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->en()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/10gJ;->setVideoPlaying(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    invoke-virtual {p0, v1}, LX/10gJ;->setSubtitleVisible(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/10gE;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, LX/10gJ;->setState(LX/10gE;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_3

    iget-object v4, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0LcR;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0LcR;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0LcR;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0LcR;->LIZJ:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/10gJ;->getState()LX/10gE;

    move-result-object v1

    sget-object v0, LX/10gE;->CLOSED:LX/10gE;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZLLL(LX/0LcR;Z)V

    iget-object v2, v4, LX/0LcR;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0LcR;->LIZJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v4, LX/0LcR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/10gJ;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, ""

    invoke-virtual {v3, v0}, LX/10gJ;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    check-cast p2, LX/0NNm;

    if-eqz p2, :cond_0

    iget p0, p2, LX/0NNm;->LIZIZ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->en()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJ:LX/10gJ;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10gJ;->setSubtitleEnabled(Z)V

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$26(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    check-cast p2, LX/0NNm;

    if-eqz p2, :cond_0

    iget p0, p2, LX/0NNm;->LIZIZ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->zm()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->sm(Z)V

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$28(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$29(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    check-cast p2, LX/10gE;

    sget-object v1, LX/10gH;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 p0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJILJILJ:LX/0VwG;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    invoke-virtual {v1, v0, p0}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleViewVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS74S1000000_31;

    const-string v1, ""

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJILJILJ:LX/0VwG;

    if-eqz v1, :cond_3

    sget-object v0, LX/0UxC;->OFF:LX/0UxC;

    invoke-virtual {v1, v0, p0}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;

    check-cast p2, Landroid/content/Context;

    iget-object p0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f1254dc

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1254db

    goto :goto_0
.end method

.method public static bridge synthetic invoke$30(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    check-cast p2, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleViewVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10gL;

    iget-object v1, v0, LX/10gL;->LL:LX/10gE;

    sget-object v0, LX/10gE;->CLOSED:LX/10gE;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJILJILJ:LX/0VwG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p2, LX/10gE;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleViewVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xe6

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10gE;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0LcR;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0LcR;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0LcR;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0LcR;->LIZJ:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleViewVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10gL;

    iget-object v1, v0, LX/10gL;->LL:LX/10gE;

    sget-object v0, LX/10gE;->CLOSED:LX/10gE;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZLLL(LX/0LcR;Z)V

    iget-object v2, v3, LX/0LcR;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0LcR;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v3, v3, LX/0LcR;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleViewVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->pm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleViewVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS74S1000000_31;

    const-string v1, ""

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final bridge synthetic invoke$33(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryGestureEducationComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryGestureEducationComponent;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryGestureEducationComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/10tC;

    iget-object v0, p1, LX/10tC;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "StoryGestureEducation"

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicated aid for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start counting down for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/10tC;->LJFF:LX/0PRY;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p1, LX/10tC;->LJII:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/10tC;->LIZLLL(Z)V

    iput-object p0, p1, LX/10tC;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/10tC;->LJ()V

    goto :goto_0
.end method

.method public static final invoke$35(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->fo()Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;->hu2(Ljava/lang/String;)LX/10s4;

    move-result-object v0

    const-string p0, ""

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->fo()Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;->hu2(Ljava/lang/String;)LX/10s4;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;->LLJLIL:LX/10s7;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1, v0}, LX/10s7;->LIZJ(LX/10s7;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/10s4;

    move-result-object v0

    :cond_1
    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrameEvent Cache keyWord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, v0, LX/10s4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    sget-object v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;->LLJLIL:LX/10s7;

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/10s7;->LIZIZ(LX/10s4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    if-eqz v1, :cond_6

    const-string v1, "1"

    iget-object v0, v0, LX/10s4;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLJI:Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIILL:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLILI:I

    if-gtz v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, v3, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s4;)V

    :cond_3
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIILLL:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIL:I

    if-gtz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x305

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;I)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;->LLJLIL:LX/10s7;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1, v0}, LX/10s7;->LIZJ(LX/10s7;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/10s4;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->fo()Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p0, v0

    :cond_b
    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrameEvent noCache keyWord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, v0, LX/10s4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto :goto_8

    :cond_d
    move-object v0, v3

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 p0, 0x0

    invoke-static {p0, v0}, LX/10s8;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/10s1;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0, v1}, LX/10s8;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s1;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLILZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    if-eqz v1, :cond_0

    const-string v1, "1"

    iget-object v0, v0, LX/10s1;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput-boolean p0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJL:Z

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLILZJ:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJ:I

    if-gtz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s1;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLILZLLLI:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIZZ:I

    if-gtz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x307

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;I)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static final invoke$37(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLJ:Z

    const/4 v5, 0x1

    const/4 p0, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIILL:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLILI:I

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLILI:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s4;)V

    iput-boolean v5, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLJ:Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIILLL:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIL:I

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLIL:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x304

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;I)V

    iput-boolean v5, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLJ:Z

    goto :goto_0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJIL:Z

    const/4 v5, 0x1

    const/4 p0, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLILZJ:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJ:I

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJ:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1, p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s1;)V

    iput-boolean v5, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJIL:Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLILZLLLI:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIZZ:I

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIZZ:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x306

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;I)V

    iput-boolean v5, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLJIL:Z

    goto :goto_0
.end method

.method public static bridge synthetic invoke$39(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {v3}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/10oO;->LJIIIIZZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->ao()V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :cond_5
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    if-nez v0, :cond_6

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :cond_8
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_a

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b078c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_9
    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    check-cast v3, LX/0MqU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "receive long press digg event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v1, v3, LX/0MqU;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0MqU;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current aid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", need perform = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/0MqU;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentState = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needDowngrade = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->sn()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "LongPressDiggAssem"

    invoke-static {v4, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/0MqU;->LIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v5, v3, LX/0MqU;->LIZIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v5, v1, :cond_9

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    if-nez v3, :cond_9

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " perform digg long press"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;->K31()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    :goto_2
    const/16 v7, 0xe

    if-eqz v3, :cond_5

    iget v3, v11, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    add-float/2addr v9, v3

    :goto_3
    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v10, v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v10, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v10, v3

    new-array v12, v6, [I

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v12, v2

    int-to-float v3, v3

    sub-float v7, v9, v3

    aget v3, v12, v1

    int-to-float v3, v3

    sub-float v5, v10, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "view width = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", view height = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rect = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", parentLocation = ("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v12, v2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v3, v12, v1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), x = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    const/4 v10, -0x1

    :goto_4
    new-array v8, v6, [LX/0D3l;

    new-instance v6, LX/0D3l;

    new-instance v5, LX/0D3b;

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v4}, LX/0D3b;-><init>(FF)V

    const-string v3, "scaleX"

    invoke-direct {v6, v3, v5}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v6, v8, v2

    new-instance v6, LX/0D3l;

    new-instance v5, LX/0D3c;

    invoke-direct {v5, v7, v4}, LX/0D3c;-><init>(FF)V

    const-string v3, "scaleY"

    invoke-direct {v6, v3, v5}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v6, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->sn()Z

    move-result v3

    const-string v11, "translateX"

    if-nez v3, :cond_1

    new-instance v8, LX/0D3l;

    new-instance v7, LX/0FEk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->qn()F

    move-result v6

    int-to-float v5, v10

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIILIL:F

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->qn()F

    move-result v3

    invoke-direct {v7, v6, v3}, LX/0FEk;-><init>(FF)V

    invoke-direct {v8, v11, v7}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, LX/126D;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0Mgv;

    sget-object v3, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v12, LX/0sT0;

    new-instance v13, LX/04p1;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v13, v5}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v14, v5}, LX/04p1;-><init>(F)V

    new-instance v15, LX/04p1;

    const v5, 0x3f3d70a4    # 0.74f

    invoke-direct {v15, v5}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    invoke-direct {v5, v4}, LX/04p1;-><init>(F)V

    const-wide/16 p0, 0xfa

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-direct {v6, v3, v12, v9}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v8, v10, v7, v6, v2}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v8, v1}, LX/126D;->LJ(Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->sn()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v10, LX/126D;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v8

    new-instance v7, LX/0Mgv;

    new-instance v13, LX/0sT0;

    new-instance v14, LX/04p1;

    const/4 v5, 0x0

    invoke-direct {v14, v5}, LX/04p1;-><init>(F)V

    new-instance v15, LX/04p1;

    invoke-direct {v15, v5}, LX/04p1;-><init>(F)V

    new-instance v6, LX/04p1;

    invoke-direct {v6, v4}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    invoke-direct {v5, v4}, LX/04p1;-><init>(F)V

    const-wide/16 p1, 0x64

    move-object/from16 p0, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v12, LX/0D3l;

    new-instance v6, LX/0D3d;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v4}, LX/0D3d;-><init>(FF)V

    const-string v4, "alpha"

    invoke-direct {v12, v4, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v3, v13, v4}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v10, v9, v8, v7, v2}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v10, v1}, LX/126D;->LJ(Z)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v8, -0x1

    :goto_5
    sget-object v4, LX/10p5;->LJFF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v4, LX/126D;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v5, LX/0Mgv;

    new-instance v12, LX/0sT0;

    new-instance v13, LX/04p1;

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-direct {v13, v10}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v14, v1}, LX/04p1;-><init>(F)V

    new-instance v15, LX/04p1;

    const/4 v1, 0x2

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v15, v1}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-direct {v1, v9}, LX/04p1;-><init>(F)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v10, LX/0D3l;

    new-instance v9, LX/0FEk;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLILZ:I

    mul-int/2addr v8, v1

    int-to-float v8, v8

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v8, v1

    const/4 v1, 0x0

    invoke-direct {v9, v8, v1}, LX/0FEk;-><init>(FF)V

    invoke-direct {v10, v11, v9}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v3, v12, v1}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v4, v7, v6, v5, v2}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12L0;

    invoke-virtual {v4, v11, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/126D;->LJ(Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->sn()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/10p5;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x1

    cmp-long v1, v11, v13

    const/high16 v9, -0x3f000000    # -8.0f

    if-gtz v1, :cond_a

    const-wide/16 v3, 0x1

    :goto_6
    new-instance v6, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "rotation_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/04nG;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v1, v9, v7}, LX/04nG;-><init>(FF)V

    invoke-direct {v6, v5, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0D3l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_2"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/04nG;

    invoke-direct {v1, v7, v9}, LX/04nG;-><init>(FF)V

    invoke-direct {v6, v5, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v1, v3, v13

    if-eqz v1, :cond_a

    add-long/2addr v3, v11

    goto :goto_6

    :cond_3
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_4
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_5
    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    sub-int/2addr v5, v3

    int-to-float v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    sub-float/2addr v9, v3

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x2

    if-ne v5, v1, :cond_b

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " perform dismiss, current state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->An()V

    goto :goto_7

    :cond_a
    new-instance v4, LX/0D3l;

    new-instance v3, LX/04nG;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1}, LX/04nG;-><init>(FF)V

    const-string v1, "rotation_x_3"

    invoke-direct {v4, v1, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/126D;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Mgv;

    sget-object v3, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v9, LX/0sT0;

    new-instance v10, LX/04p1;

    const v1, 0x3f266666    # 0.65f

    invoke-direct {v10, v1}, LX/04p1;-><init>(F)V

    new-instance v11, LX/04p1;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    const v1, 0x3eb33333    # 0.35f

    invoke-direct {v12, v1}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v13, v1}, LX/04p1;-><init>(F)V

    const-wide/16 v14, 0x78

    invoke-direct/range {v9 .. v15}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-direct {v4, v3, v9, v8}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v7, v6, v5, v4, v2}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v7, v2}, LX/126D;->LJ(Z)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$40(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iput-boolean p0, v0, LX/10oO;->LIZLLL:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->qo(ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->uu2()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NnJ;->LJFF(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public static final invoke$42(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object p0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ku2(JLX/10oO;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$43(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LX/10oO;->LJI:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$44(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object p2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x1388

    sub-long/2addr p0, v0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v2

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    iput-boolean v1, p2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILZIL:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iput-boolean v1, p2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILZ:Z

    iput-boolean v1, p2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILZIL:Z

    goto :goto_0
.end method

.method public static final invoke$45(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Xn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onMidRollAdUnselectedEvent] aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIZZ:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->fo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NnJ;->LJFF(Ljava/lang/String;)V

    sput-boolean v3, LX/0NnJ;->LJIIIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0NnJ;->LJFF:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$46(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[hideCountDown]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const p0, 0x7f122eb5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "5"

    aput-object v3, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->ro(I)V

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIL:Z

    goto :goto_0
.end method

.method public static final invoke$47(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[onRenderFirstFrameEvent]"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;

    iget-object p2, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->iu2()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    sub-long v3, v1, v8

    sget-object v8, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[registerProgressObserver] insertTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", countDownTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LX/10oS;

    invoke-direct {p1, v11, p2}, LX/10oS;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;LX/10oO;)V

    new-instance v9, LX/10oR;

    invoke-direct {v9, v11, p2}, LX/10oR;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;LX/10oO;)V

    new-instance v8, LX/10oQ;

    invoke-direct {v8, v1, v2, p2, v11}, LX/10oQ;-><init>(JLX/10oO;Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;)V

    new-instance v5, LX/10oP;

    invoke-direct {v5, v1, v2, p2, v11}, LX/10oP;-><init>(JLX/10oO;Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;)V

    invoke-interface {v10, v6, v7, p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;->Ln1(JZLX/10Pt;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v6, v7, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ru2(Ljava/util/concurrent/ConcurrentHashMap;JLX/10Pt;)V

    invoke-interface {v10, v3, v4, p0, v9}, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;->Ln1(JZLX/10Pt;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3, v4, v9}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ru2(Ljava/util/concurrent/ConcurrentHashMap;JLX/10Pt;)V

    const/4 v0, 0x0

    invoke-interface {v10, v3, v4, v0, v8}, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;->Ln1(JZLX/10Pt;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3, v4, v8}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ru2(Ljava/util/concurrent/ConcurrentHashMap;JLX/10Pt;)V

    invoke-interface {v10, v1, v2, p0, v5}, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;->Ln1(JZLX/10Pt;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, v2, v5}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ru2(Ljava/util/concurrent/ConcurrentHashMap;JLX/10Pt;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$48(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[onPlayCompleted] insert Post-Roll Ads"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ku2(JLX/10oO;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0NnJ;->LJFF(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static bridge synthetic invoke$49(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIL:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIL:Z

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->ro(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "count_down"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const p0, 0x7f122eb5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;

    check-cast p2, LX/10Zp;

    sget-object v1, LX/10Zo;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    const/4 p0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f010ae0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f010865

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$50(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ad_post_roll_player_fix_setting_1"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0NhM;->LJJIIZ(Landroid/view/Surface;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-interface {p0, v3, v4, v6, v5}, LX/0QYl;->LJIJJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b01f8

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f06005b

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0Li3;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Li3;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/0Li3;->p51(Z)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIIL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setDownInRect(Z)V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;->Kk0()V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Xn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJJI()V

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x70

    invoke-direct {v3, p1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0NnJ;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, LX/0NnJ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0NnJ;->LJI:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v5, v2

    goto/16 :goto_2

    :cond_d
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public static final invoke$51(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Xn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[enterReplaceOrigin]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->fo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJJI()V

    goto :goto_0
.end method

.method public static final invoke$52(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->qo(ZZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$53(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object p0, p1

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSkipAdTime()I

    move-result v2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    div-int/lit16 v1, v2, 0x3e8

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-ne v2, v4, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZ:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->wn()V

    :cond_2
    :goto_0
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122eb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->wn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122eb4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    if-ne v2, v4, :cond_7

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, 0x7f0b01f8

    invoke-static {v0, v8}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x47

    invoke-direct {v1, v9, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, LY/ALAdapterS1S0310000_31;

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v12}, LY/ALAdapterS1S0310000_31;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;ZLcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public static final invoke$54(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iput-boolean p0, v0, LX/10oO;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->qo(ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$55(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p0, 0x30b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p0, 0x3b8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final invoke$56(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p0, 0x3d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p0, 0x7fffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final invoke$57(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;->optionValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;->optionValue:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;->labelTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const-string v0, ""

    :cond_3
    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;->optionValue:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;->alternativeTitle:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "private_account"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;->labelTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyLabelConfigModel;->labelTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1
.end method

.method public static final invoke$58(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "private_account"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJ:LX/05ua;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05ua;->setCharging(Z)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJ:LX/05ua;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJ:LX/05ua;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/05ua;->setCharging(Z)V

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJ:LX/05ua;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x64

    if-le p0, v0, :cond_4

    const/16 p0, 0x64

    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJ:LX/05ua;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/05ua;->setBatteryLevel(I)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJJJ:LX/05ua;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarAssem;->Zm(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->wn()Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->getMainPendingFootNote()Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;->getNoteID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "note_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "related_video_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "video_creator_id"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "view_footnote_in_feed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS298S0000000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$58(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$57(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$56(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$55(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$54(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$53(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$52(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$51(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$50(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$49(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$48(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$47(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$46(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$45(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$44(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$43(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$42(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$41(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$40(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$39(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$38(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$37(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$36(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$35(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$34(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$33(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$32(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$31(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$30(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$29(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$28(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$27(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$26(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$25(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$24(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$23(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$22(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$21(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$20(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$19(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$18(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$17(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$16(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$15(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$14(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$13(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$12(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$11(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$10(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$9(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$8(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$7(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$6(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$5(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$4(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$3(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$2(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$1(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS298S0000000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->invoke$0(Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
