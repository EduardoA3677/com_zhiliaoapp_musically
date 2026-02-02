.class public final LX/0LqI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iput-object p2, p0, LX/0LqI;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Llh;

    invoke-direct {v0, p1, v1}, LX/0Llh;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    invoke-virtual {v0}, LX/0Llh;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    new-instance v0, LX/0Llt;

    invoke-direct {v0}, LX/0Llt;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v0}, LX/0Lf3;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJIILLIIL()LX/0mPL;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/00zH;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-boolean v0, LX/0QPz;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0AMn;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v0}, LX/0Mku;->LJFF(LX/0LjP;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJIL()LX/0mSo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    new-instance v0, LX/0Kbu;

    invoke-direct {v0, v2}, LX/0Kbu;-><init>(LX/0mPL;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v4, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0LqK;->LL:LX/0LqK;

    const/4 v7, 0x0

    new-instance v8, LX/0LqJ;

    invoke-direct {v8, v3}, LX/0LqJ;-><init>(LX/00zH;)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, p0, LX/0LqI;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->LLJJJJJIL:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LqL;

    invoke-interface {v0, p1, v2}, LX/0LqL;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
