.class public LX/0PrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0PrM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActivityResult$0(LX/0PrM;IILandroid/content/Intent;)V
    .locals 4

    iget-object p3, p0, LX/0PrM;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    iget-wide v1, p3, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLIZIL:J

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p3, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLIZIL:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    new-instance v2, LY/ACallableS21S0000100_11;

    const/4 v0, 0x1

    invoke-direct {v2, v3, p0, v0}, LY/ACallableS21S0000100_11;-><init>(JI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p3, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLIZIL:J

    :cond_1
    return-void
.end method

.method public static final onActivityResult$1(LX/0PrM;IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x2713

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2714

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0PrM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0PrM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v1

    const-string v0, "RSS_LINK_EDITED_URL"

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :cond_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0PrM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x14b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0PrM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrM;

    invoke-static {v0, p1, p2, p3}, LX/0PrM;->onActivityResult$0(LX/0PrM;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrM;

    invoke-static {v0, p1, p2, p3}, LX/0PrM;->onActivityResult$1(LX/0PrM;IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
