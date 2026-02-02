.class public final Lcom/ss/android/ugc/aweme/feed/cell/FullFollowRootAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LY/AObjectS330S0100000_10;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lkotlin/jvm/functions/Function0;ILjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3931a948

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x62

    move-object v2, p0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/cell/FullFollowRootAssem;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->ym(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Mxa;->LL:LX/0Mxa;

    const/4 v5, 0x0

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
