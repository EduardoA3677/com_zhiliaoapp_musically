.class public Lkotlin/jvm/internal/AwS155S0110000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS155S0110000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS155S0110000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS155S0110000_24;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS155S0110000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS155S0110000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS155S0110000_24;->z1:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LRepostFeedEntranceVM;

    invoke-virtual {v0}, LRepostFeedEntranceVM;->hu2()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS155S0110000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS155S0110000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;

    iget-boolean p2, p0, Lkotlin/jvm/internal/AwS155S0110000_24;->z1:Z

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LRepostFeedEntranceVM;

    invoke-virtual {v0}, LRepostFeedEntranceVM;->hu2()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS155S0110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS155S0110000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS155S0110000_24;->invoke$1(Lkotlin/jvm/internal/AwS155S0110000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS155S0110000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS155S0110000_24;->invoke$0(Lkotlin/jvm/internal/AwS155S0110000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
