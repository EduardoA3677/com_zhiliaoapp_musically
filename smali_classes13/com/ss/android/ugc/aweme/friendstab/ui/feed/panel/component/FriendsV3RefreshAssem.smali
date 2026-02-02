.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0xiS;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0Cze;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:I

.field public LLJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

.field public LLJIJIL:Lkotlin/jvm/internal/AwS56S0301000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;

    const-string v1, "feedViewModel"

    const-string v0, "getFeedViewModel()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;

    const-string v1, "repostVM"

    const-string v0, "getRepostVM()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x14d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x14e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x14b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static Tm(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh, storyToInsert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Tm(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJ:I

    if-ne v2, v0, :cond_0

    :goto_0
    new-instance v0, LX/0QkX;

    invoke-direct {v0}, LX/0QkX;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Rm(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)Lkotlin/jvm/internal/AwS125S0201000_12;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->lu2(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS125S0201000_12;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;->hu2(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    return-void

    :cond_2
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZIL:LX/0Cze;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final PJ1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZIL:LX/0Cze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12on;->LJ()V

    :cond_0
    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    return-object v0
.end method

.method public final Qb1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZIL:LX/0Cze;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12on;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final Rm(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)Lkotlin/jvm/internal/AwS125S0201000_12;
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS125S0201000_12;

    const/4 v0, 0x0

    move-object v5, p2

    move v6, p1

    move-object v4, p0

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS125S0201000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;II)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILZIL:LX/028O;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILZIL:LX/028O;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/028O;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS56S0301000_12;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS56S0301000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ILjava/lang/Long;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILZIL:LX/028O;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshSkylightList, need delay to fetch skylight data, excludeFeedsRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QrY;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS56S0301000_12;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJIJIL:Lkotlin/jvm/internal/AwS56S0301000_12;

    return-object v2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mU0(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerRefresh, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excludeFeedsRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Rm(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)Lkotlin/jvm/internal/AwS125S0201000_12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS125S0201000_12;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;->hu2(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Tm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->Y3(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-virtual {p0, p1, v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Rm(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)Lkotlin/jvm/internal/AwS125S0201000_12;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->lu2(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS125S0201000_12;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;->hu2(J)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0QkX;

    invoke-direct {v0}, LX/0QkX;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qrw;->LIZJ:J

    :cond_0
    const v0, 0x7f0b6047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cze;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZIL:LX/0Cze;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated, refreshLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZIL:LX/0Cze;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLILZIL:LX/0Cze;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12on;->setNestedScrollEnabledWhenNonTouch(Z)V

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->Pm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v1

    sget-object v2, LX/0R1J;->LL:LX/0R1J;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x4d

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x14c

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x4e

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;I)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3RefreshAssem;->LLJIJIL:Lkotlin/jvm/internal/AwS56S0301000_12;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
