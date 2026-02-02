.class public LX/0qdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onBeforePageChange$0(LX/0qdk;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$1(LX/0qdk;)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0qdk;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0qdk;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0qdk;IFI)V
    .locals 2

    iget-object v0, p0, LX/0qdk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0qdk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final onPageScrolled$1(LX/0qdk;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$0(LX/0qdk;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$1(LX/0qdk;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0qdk;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0qdk;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0qdk;I)V
    .locals 6

    iget-object v0, p0, LX/0qdk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v4, LX/03Zr;

    const-wide/16 v2, 0x1f4

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, LX/03Zr;-><init>(JLcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0qdk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->lT0()V

    iget-object v0, p0, LX/0qdk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/0qdk;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$0(LX/0qdk;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$1(LX/0qdk;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0qdk;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0qdk;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0qdk;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0qdk;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0qdk;->onBeforePageChange$0(LX/0qdk;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0qdk;->onBeforePageChange$1(LX/0qdk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onPageScrollStateChanged$0(LX/0qdk;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onPageScrollStateChanged$1(LX/0qdk;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2, p3}, LX/0qdk;->onPageScrolled$0(LX/0qdk;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2, p3}, LX/0qdk;->onPageScrolled$1(LX/0qdk;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2, p3}, LX/0qdk;->onPageScrolledEnd$0(LX/0qdk;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2, p3}, LX/0qdk;->onPageScrolledEnd$1(LX/0qdk;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onPageSelected$0(LX/0qdk;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onPageSelected$1(LX/0qdk;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2}, LX/0qdk;->onPageSelected$0(LX/0qdk;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2}, LX/0qdk;->onPageSelected$1(LX/0qdk;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onPageUnSelected$0(LX/0qdk;LX/0NQV;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onPageUnSelected$1(LX/0qdk;LX/0NQV;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onScrollToItemStart$0(LX/0qdk;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1}, LX/0qdk;->onScrollToItemStart$1(LX/0qdk;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 1

    iget v0, p0, LX/0qdk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2}, LX/0qdk;->onScrollToItemStart$0(LX/0qdk;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdk;

    invoke-static {v0, p1, p2}, LX/0qdk;->onScrollToItemStart$1(LX/0qdk;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
