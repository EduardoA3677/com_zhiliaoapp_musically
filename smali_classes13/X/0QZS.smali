.class public final LX/0QZS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Qce;

.field public final synthetic LLILIL:LX/0Qce;

.field public final synthetic LLILL:LX/0PzS;


# direct methods
.method public constructor <init>(LX/0PzS;LX/0Qce;LX/0Qce;)V
    .locals 0

    iput-object p1, p0, LX/0QZS;->LLILL:LX/0PzS;

    iput-object p2, p0, LX/0QZS;->LL:LX/0Qce;

    iput-object p3, p0, LX/0QZS;->LLILIL:LX/0Qce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0QZS;->LL:LX/0Qce;

    iget-object v0, p0, LX/0QZS;->LLILL:LX/0PzS;

    iget-object v0, v0, LX/0PzS;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->G:LX/0Qcg;

    invoke-interface {v1, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    iget-object v0, p0, LX/0QZS;->LLILL:LX/0PzS;

    iget-object v0, v0, LX/0PzS;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-interface {v1, v0}, LX/0Qce;->LJI(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V

    iget-object v1, p0, LX/0QZS;->LLILIL:LX/0Qce;

    iget-object v0, p0, LX/0QZS;->LLILL:LX/0PzS;

    iget-object v0, v0, LX/0PzS;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->G:LX/0Qcg;

    invoke-interface {v1, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    iget-object v0, p0, LX/0QZS;->LLILL:LX/0PzS;

    iget-object v0, v0, LX/0PzS;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-interface {v1, v0}, LX/0Qce;->LJIIJJI(LX/0QbM;)V

    iget-object v5, p0, LX/0QZS;->LLILIL:LX/0Qce;

    iget-object v0, p0, LX/0QZS;->LLILL:LX/0PzS;

    iget-object v0, v0, LX/0PzS;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->H:LX/0QZU;

    invoke-interface {v5, v0}, LX/0Qce;->LIZLLL(LX/0QZU;)LX/0Qce;

    iget-object v0, p0, LX/0QZS;->LLILL:LX/0PzS;

    iget-object v0, v0, LX/0PzS;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v3, LY/AObjectS57S0000000_12;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    new-instance v2, LY/AObjectS57S0000000_12;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    new-instance v1, LY/AObjectS51S0000000_4;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS51S0000000_4;-><init>(I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0Qce;->LJ(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/0QZS;->LLILIL:LX/0Qce;

    iget-object v0, p0, LX/0QZS;->LLILL:LX/0PzS;

    iget-object v0, v0, LX/0PzS;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v3, LY/AObjectS57S0000000_12;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    new-instance v2, LY/AObjectS57S0000000_12;

    const/16 v0, 0x11

    invoke-direct {v2, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    new-instance v1, LY/AObjectS51S0000000_4;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS51S0000000_4;-><init>(I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0Qce;->LJ(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FullFeedFragmentPanel@9b2e.startFpsMonitor$1$call$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QZS;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
