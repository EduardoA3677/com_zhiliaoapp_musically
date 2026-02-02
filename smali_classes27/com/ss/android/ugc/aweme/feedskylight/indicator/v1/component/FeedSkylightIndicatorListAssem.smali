.class public final Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListUIAbility;
.implements LX/0rYC;
.implements LX/0a0A;


# static fields
.field public static final LLJJI:LX/0rY7;

.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:I

.field public static final LLJJJ:I

.field public static final LLJJJIL:I

.field public static final LLJJJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0PdZ;

.field public final LLIZ:LX/0PdZ;

.field public LLIZLLLIL:LX/0o06;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0rY6;

.field public LLJILLL:LY/ARunnableS27S0201000_26;

.field public LLJJ:LX/0rY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    const-string v2, "listVM"

    const-string v0, "getListVM()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJIII:[LX/10fb;

    new-instance v0, LX/0rY7;

    invoke-direct {v0}, LX/0rY7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJI:LX/0rY7;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJIJI:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJIJIIJIL:I

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJIJIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    sput v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJJIL:I

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJJJ:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1ad

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1ae

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLILZLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1af

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZ:LX/0PdZ;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bg(LX/0rY8;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJ:LX/0rY8;

    return-void
.end method

.method public final L6()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJ:LX/0rY8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rY8;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJLIL(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Tm()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->iu2(I)I

    move-result v1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->getCurrentPosition()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS36S0001000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS36S0001000_26;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Qfv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Tm()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->gZ0(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->iu2(I)I

    move-result v5

    invoke-static {}, LX/0Qfv;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayFeedSelected:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Tm()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v2

    :goto_0
    new-instance v1, LY/ARunnableS27S0201000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, p0, v0}, LY/ARunnableS27S0201000_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILLL:LY/ARunnableS27S0201000_26;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILLL:LY/ARunnableS27S0201000_26;

    invoke-static {}, LX/0Qfv;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->delayTimeOfFeedSelected:J

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJ:LX/0rY8;

    const-string v1, "slide"

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0rY8;->LLIIII(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, LX/0rY8;->Uk(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v1, LX/0J7V;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v4, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJIJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0rY8;->H6()LX/0rXx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget-object v0, LX/0rXt;->SWIPE:LX/0rXt;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->ru2(Ljava/lang/String;LX/0rXt;)V

    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJIJIL:Z

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Tm()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->LJJLIIIJJIZ(IZ)V

    goto :goto_1
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    return-object v0
.end method

.method public final Um(ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_0
    invoke-static {p1}, LX/0CLf;->LIZ(I)F

    move-result v1

    instance-of v0, v2, LX/0rY8;

    if-eqz v0, :cond_1

    check-cast v2, LX/0rY8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LX/0rY8;->b8(F)V

    :cond_1
    return-void
.end method

.method public final XF1(IZZ)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJIJIL:Z

    :cond_0
    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-ne p1, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJI:LX/0rY7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rY7;->LIZJ()I

    move-result v1

    invoke-static {}, LX/0rY7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rYE;

    iget-object v0, v1, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0rYE;->LIZIZ(Landroid/view/View;)[I

    move-result-object v3

    aget v0, v3, v4

    if-nez v0, :cond_5

    aget v0, v3, v5

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v1}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    aget v1, v3, v4

    aget v0, v3, v5

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final Ym()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILLL:LY/ARunnableS27S0201000_26;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Tm()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MMf;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILLL:LY/ARunnableS27S0201000_26;

    return-void
.end method

.method public final Zm(LX/0rY4;)LX/0rY8;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v0, p1, LX/0rY4;->LIZ:I

    invoke-static {v0, v1}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0rY8;->H6()LX/0rXx;

    move-result-object v1

    iget-object v0, p1, LX/0rY4;->LIZIZ:LX/0rXx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0rY8;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0rY4;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0rY4;->LIZIZ:LX/0rXx;

    invoke-interface {v0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") already selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "reset"

    invoke-interface {v2, v0}, LX/0rY8;->Uk(Ljava/lang/String;)V

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0rY8;->a6()V

    return-object v2

    :cond_3
    return-object v3
.end method

.method public final cn(III)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    if-gt p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->su2(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILLL:I

    if-le p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILLL:I

    if-lt p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorCameraIconAssem;->LLJJ:LX/0rQt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rQt;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->su2(I)V

    return-void

    :cond_5
    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->nu2(IIZ)I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJIIJ()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJI:LX/0rY7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rY7;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_6

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorCameraIconAssem;->LLJJ:LX/0rQt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rQt;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->su2(I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorCameraIconAssem;->LLJJ:LX/0rQt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rQt;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->su2(I)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJI:LX/0rY7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rY7;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2StorySizeReduceCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/0rY7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedMixedWithRingSizeReduceCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_1
    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJIIIZ()F

    move-result v1

    const/4 v5, 0x2

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rYE;

    iget-object v0, v5, LX/0rYE;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0rYE;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, LX/0rYE;->LIZLLL:LX/0rYA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_0
    iput-object v4, v5, LX/0rYE;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    iget-object v0, v5, LX/0rYE;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v5, LX/0rYE;->LIZLLL:LX/0rYA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v5, LX/0rYE;->LIZJ:Landroid/widget/Scroller;

    invoke-virtual {v5}, LX/0rYE;->LJFF()V

    :cond_1
    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-class v0, LX/0rXu;

    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v4, v0, v6}, LX/0o06;->LJIIJJI(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rYE;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLILL:LX/0rYE;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLIZ:LX/0rYD;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v0

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLILIL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Pm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/0RlL;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/0RlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x43f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v8

    sget-object v9, LX/0Qfx;->LL:LX/0Qfx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x14

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v8

    sget-object v9, LX/0rXi;->LL:LX/0rXi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x62

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v8

    sget-object v9, LX/0rRN;->LL:LX/0rRN;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x63

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v8

    sget-object v9, LX/0rXn;->LL:LX/0rXn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x64

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->Rm()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v8

    sget-object v9, LX/0rXo;->LL:LX/0rXo;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x13

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_4
    const-class v0, LX/0rXv;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4, v2}, LX/0o06;->setOrientation(I)V

    goto :goto_3

    :cond_6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedMixedWithRingCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FriendsFeedV2StoryCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILJILJ:LX/0rY6;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJILJILJ:LX/0rY6;

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60f731d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
