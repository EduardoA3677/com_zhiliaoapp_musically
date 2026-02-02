.class public final LX/0Wcx;
.super LX/0WIJ;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

.field public LLILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

.field public LLILZ:LX/0j4C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WIJ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Wcx;->LLILIL:Ljava/lang/String;

    const-string v0, "safe"

    iput-object v0, p0, LX/0Wcx;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    iput-object p1, p0, LX/0Wcx;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    :goto_0
    iput-object v1, p0, LX/0Wcx;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    iput-object v0, p0, LX/0Wcx;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0Wcx;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Wcx;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0Wcx;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e17f0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3dcf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v2, v4, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v1, LX/0oAX;->LIZJ:I

    const-string v0, "back_btn"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v5, v2}, LX/073o;->LJ([LX/0j4G;)V

    new-array v2, v4, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0oAX;->LIZJ:I

    const-string v0, "close_all_btn"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v3, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v3

    invoke-virtual {v5, v2}, LX/073o;->LJ([LX/0j4G;)V

    new-array v2, v4, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e1

    iput v0, v1, LX/0oAX;->LIZJ:I

    const-string v0, "more"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v3, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v3

    invoke-virtual {v5, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_0
    return-object v6
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Wcx;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Wcx;->LLILIL:Ljava/lang/String;

    return-object v0

    :sswitch_0
    const-string v0, "protection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "not_secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "no_internet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123ae8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_1
    const v0, 0x7f126644

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x646ce527 -> :sswitch_0
        -0x4151959d -> :sswitch_1
        0xd81d3ff -> :sswitch_2
        0x1410e13c -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJJJ(LX/0WOz;)V
    .locals 5

    sget-object v1, LX/0WP7;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string v1, "more"

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_0
    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_5
    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final LJJJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 1

    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 3

    const-string v2, "close_all_btn"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const-string v0, "back_btn"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const-string v0, "close_all_btn"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 3

    sput-object p1, LX/0Wd0;->LIZJ:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0Wcx;->LLILZ:LX/0j4C;

    if-nez v0, :cond_1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, p0, LX/0Wcx;->LLILZ:LX/0j4C;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const v0, 0x7f121332

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-static {v1, v0, p1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v1, p0, LX/0Wcx;->LLILZ:LX/0j4C;

    if-eqz v1, :cond_3

    iput-object p1, v1, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0Wcx;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Wcx;->LLILZ:LX/0j4C;

    if-nez v0, :cond_0

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, p0, LX/0Wcx;->LLILZ:LX/0j4C;

    :cond_0
    iget-object v1, p0, LX/0Wcx;->LLILZ:LX/0j4C;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Wcx;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Wcx;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method
