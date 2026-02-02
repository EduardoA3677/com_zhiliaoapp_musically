.class public final LX/0gqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollVoteDetailSheetViewPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollVoteDetailSheetViewPagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0gqc;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollVoteDetailSheetViewPagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0gqc;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollVoteDetailSheetViewPagerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0gqc;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollVoteDetailSheetViewPagerAssem;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BBFixViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/bottomsheet/BBFixViewPagerBottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollVoteDetailSheetViewPagerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BBFixViewPagerBottomSheetBehavior;->LIZ(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    return-void
.end method
