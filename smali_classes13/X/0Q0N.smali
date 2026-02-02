.class public final LX/0Q0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q0Q;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q0N;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v5, p0, LX/0Q0N;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Pl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Rl()V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/04cv;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v3, v7, LX/04cv;->LJ:Z

    new-instance v6, LX/04ck;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v2

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJIJIL:LX/0Q0T;

    iget-boolean v0, v0, LX/0Q0T;->LIZIZ:Z

    invoke-direct {v6, v2, v1, v0}, LX/04ck;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iput-object v6, v7, LX/04cv;->LJFF:LX/04ck;

    :cond_0
    sget-object v0, LX/09Km;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZLL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZLL:Z

    new-instance v1, LX/0Q0Y;

    const-string v0, "reach_bottom"

    invoke-direct {v1, v5, v0, v3}, LX/0Q0Y;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;Ljava/lang/String;Z)V

    invoke-static {v1, v4}, LX/0QB3;->LIZIZ(LX/0Q9n;LX/0QBB;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
