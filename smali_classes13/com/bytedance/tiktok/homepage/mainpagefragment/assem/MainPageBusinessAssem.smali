.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;
.source "SourceFile"

# interfaces
.implements LX/0Qu5;
.implements Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public LLILZLL:LX/0Qu3;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0Q5N;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

.field public final LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

.field public volatile LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLJJJJLIIL:LX/0KGS;

.field public LLJJL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    const-string v2, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;-><init>()V

    new-instance v0, LX/0REK;

    invoke-direct {v0, p0}, LX/0REK;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0REI;

    invoke-direct {v0, p0}, LX/0REI;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJILLL:LX/05ta;

    new-instance v0, LX/0REE;

    invoke-direct {v0, p0}, LX/0REE;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJ:LX/05ta;

    new-instance v0, LX/0REC;

    invoke-direct {v0, p0}, LX/0REC;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJI:LX/05ta;

    new-instance v0, LX/0REL;

    invoke-direct {v0, p0}, LX/0REL;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIII:LX/05ta;

    new-instance v0, LX/0REB;

    invoke-direct {v0, p0}, LX/0REB;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0REM;

    invoke-direct {v0}, LX/0REM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0REJ;

    invoke-direct {v0, p0}, LX/0REJ;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    return-void
.end method


# virtual methods
.method public final Ac2(LX/0Qzc;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Ym()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJIJIL:Landroid/view/View;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILZ:Landroid/view/View;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Cs2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Ym()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v2

    const/4 v1, 0x0

    sput-object v1, LX/0R3N;->LIZLLL:Ljava/lang/String;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_1

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_hot"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object p1, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RAx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Je2;->LIZ:LX/0LPF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_homepage_from_other_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Je2;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_5

    new-instance v2, LX/0RAx;

    const-string v0, "enter_homepage_follow"

    invoke-direct {v2, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iput-object p2, v2, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object p1, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RAx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/0RAx;->LJJIII:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v2, LX/0RAx;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/0Lcp;

    if-eqz v0, :cond_6

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_popular"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object p1, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RAx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_6
    instance-of v0, v2, LX/0Qlp;

    if-eqz v0, :cond_7

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_nearby"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object p1, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RAx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_7
    instance-of v0, v2, LX/0Qei;

    if-eqz v0, :cond_8

    new-instance v1, LX/0RAx;

    const-string v0, "enter_homepage_live"

    invoke-direct {v1, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object p1, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RAx;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    instance-of v0, v2, LX/0QrI;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1}, LX/0QrJ;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;->Fh(Z)V

    :cond_1
    return-void
.end method

.method public final GB()LX/0NQV;
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IHomeFeedFragmentAbility;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/feed/platform/fragment/IHomeFeedFragmentAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/fragment/IHomeFeedFragmentAbility;->zo()LX/0NQV;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public final IH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Pm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L9(Z)V
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06018d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->refreshSlideSwitchCanScrollRight()V

    :cond_1
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public final La(Z)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Feed"

    const-string v1, "disklike_mode"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Um()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0RB5;->LJJJJLL(ZZ)V

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->cn(ZLX/0ReZ;)V

    return-void
.end method

.method public final Os()V
    .locals 22

    move-object/from16 v21, p0

    invoke-static/range {v21 .. v21}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->Vv()V

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    if-nez v1, :cond_2

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v1, :cond_2

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-static {v6}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v3, :cond_1

    sget-object v1, LX/0Uqs;->SLIDE_FOLLOW:LX/0Uqs;

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJ(LX/0Uqs;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, LX/0V3D;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v20, LX/0B79;

    invoke-direct/range {v20 .. v20}, LX/0B79;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v14, "enter_from"

    move-object/from16 v1, v20

    invoke-virtual {v1, v14, v3}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    if-nez v1, :cond_26

    const/4 v1, 0x1

    :goto_1
    const-string v8, "slide_left"

    if-eqz v1, :cond_e

    invoke-virtual/range {v21 .. v21}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Zm()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->ht2()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "left"

    invoke-static {v8, v1, v5, v4, v3}, LX/11KI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "USER"

    invoke-static {v2, v1}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "NOTIFICATION"

    invoke-static {v2, v1}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_3
    const/4 v5, 0x1

    :goto_4
    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v4, "page_profile"

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x56

    invoke-direct {v2, v1, v9}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v11

    :goto_5
    instance-of v1, v11, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    if-nez v1, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {}, LX/0LrV;->LIZ()Z

    move-result v1

    const-string v6, "room_request_id"

    const-string v13, "live_head"

    const-string v12, "live_card"

    const-string v5, "live_feed_enter_from"

    const-string v4, "from_room_id"

    if-eqz v1, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v19, LX/172L;->LIZIZ:LX/172L;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v15

    :cond_5
    :goto_6
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v0, :cond_20

    const/4 v0, 0x1

    :goto_7
    const-string v3, "enter_from_merge"

    const-string v2, "from_anchor_id"

    if-eqz v0, :cond_1d

    if-eqz v15, :cond_1d

    invoke-static {v5, v12, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v7, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v10}, LX/172L;->updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_7
    sget-object v3, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    iput-object v7, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v8, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0hZT;->LJJLL:Ljava/lang/String;

    iput-object v0, v1, LX/0hZT;->LJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0hZT;->LJJLJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/0hZT;->LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Zm()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->ht2()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    :goto_a
    iput-object v0, v1, LX/0hZT;->LJJLIL:Ljava/lang/String;

    iput-object v7, v1, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    invoke-virtual {v2, v9, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLIZ:Ljava/lang/String;

    :goto_b
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJ:Ljava/lang/String;

    :goto_c
    const-string v0, "external_sharer_uid"

    invoke-static {v11, v10, v1, v0, v2}, LX/0NQp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLIZLLLIL:Ljava/lang/String;

    :goto_d
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJ:Ljava/lang/String;

    :goto_e
    const-string v0, "_oid"

    invoke-static {v11, v10, v1, v0, v2}, LX/0NQp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/0hhG;

    invoke-static {v7}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_8
    invoke-static {v9}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hh9;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    :cond_9
    :goto_f
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v5, v12}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_10
    const-string v0, "homepage_live"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0QZ5;->LIZIZ:LX/0QZ5;

    invoke-virtual {v0}, LX/0QZ5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "homepage_bottom_live"

    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v1

    const-string v0, "is_comment_post_video"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa3

    if-ne v1, v0, :cond_13

    sget-object v1, LX/0jAn;->CARD:LX/0jAn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jAn;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Pm()Ljava/lang/String;

    move-result-object v0

    const-string v4, "homepage_friends"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v4, "homepage_hot"

    :cond_d
    sget-object v3, LX/0jAK;->LIZIZ:LX/0jAK;

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v1, v4}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object v6, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, v9}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0Mix;->SLIDE_LEFT:LX/0Mix;

    invoke-virtual {v0}, LX/0Mix;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    iput-boolean v5, v1, LX/0jAL;->LJLILLLLZI:Z

    invoke-virtual {v2, v9, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v0}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    :cond_e
    const-string v2, "group_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    :goto_13
    const-string v1, "request_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_type"

    const-string v1, "normal_way"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "enter_detail"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "personal_homepage"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual/range {v20 .. v20}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_14

    :cond_11
    const/4 v2, 0x0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    sget-object v1, LX/0jAn;->ITEM:LX/0jAn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-lez v3, :cond_a

    invoke-virtual {v2, v5, v13}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    move-wide/from16 v17, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_6

    invoke-static {v5, v13, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v2, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v7, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final Pm()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_hot"

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0RPk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RPk;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object v1
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    return-object v0
.end method

.method public final SC0()Z
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    return v0

    :cond_1
    return v2
.end method

.method public final Sd()V
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06018d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final UH0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJI:Landroid/view/View;

    return-object v0
.end method

.method public final Um()LX/0RB5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RB5;

    return-object v0
.end method

.method public final Wb()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Ym()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/main/TabChangeManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    return-object v0
.end method

.method public final ZJ0(ZZZZLandroid/animation/Animator;ZZLX/0ReZ;)V
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideMainPageTabs, hide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainPageBusinessAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    move-object/from16 v8, p8

    move v6, p6

    if-eqz p2, :cond_1

    move/from16 v7, p7

    move-object v5, p5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->dn(ZLandroid/animation/Animator;ZZLX/0ReZ;)V

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Um()LX/0RB5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v1}, LX/0RB5;->LJJJJLL(ZZ)V

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9

    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Um()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    const/4 v1, 0x4

    :cond_5
    invoke-virtual {v0, v1, v8}, LX/0RB5;->LJJJJZ(ILX/0ReZ;)V

    :cond_6
    :goto_1
    if-eqz p4, :cond_8

    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    iput-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    :cond_7
    iget-object v0, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;->Fh(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_2
    if-eqz v4, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v0, v2, v1}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 1

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Tm()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Qjm;->LIZIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cB0()V
    .locals 3

    sget-object v1, LX/0R3N;->LIZLLL:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "personal_homepage"

    :goto_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "profile_2_feed"

    invoke-static {v1, v0}, LX/0QxC;->LIZ(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Cs2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0R3N;->LIZLLL:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "notification_page"

    goto :goto_0

    :cond_1
    const-string v2, "others_homepage"

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn(ZLX/0ReZ;)V
    .locals 9

    move-object v3, p0

    iget-object v2, v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    move v4, p1

    if-nez v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0, v1, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    move v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->dn(ZLandroid/animation/Animator;ZZLX/0ReZ;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dn(ZLandroid/animation/Animator;ZZLX/0ReZ;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMainFragmentTabContainer, hide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Ym()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Ym()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Qzl;->DISLIKE_MODE:LX/0Qzl;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->mq0(ZLX/0Qzl;)V

    :cond_1
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x2

    const-string v7, "mainpage_assem"

    const-string v1, "Feed"

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    if-nez p5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v7, v0, v8}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object p5

    :cond_2
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p5}, LX/0Rea;->LIZJ(Landroid/view/View;FLX/0ReZ;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    :cond_3
    invoke-static {v0, v5, p5}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_b

    if-nez p5, :cond_8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v7, v0, v8}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object p5

    :cond_8
    new-array v1, v6, [F

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :goto_1
    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS174S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p5, v0}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v7, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iget-object v4, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJIJIL:Landroid/view/View;

    if-eqz v4, :cond_5

    new-array v1, v6, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v5

    if-nez p1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_b
    if-nez p5, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v7, v0, v8}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object p5

    :cond_c
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainFragment;->LLILLL:Landroid/widget/FrameLayout;

    sget-object v0, LX/0Reg;->V_ANIMATE:LX/0Reg;

    invoke-static {v1, v0, p5}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Zm()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Pm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0cd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b4628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b6a95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJI:Landroid/view/View;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->Rm()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v7, :cond_0

    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/MainPageDataViewModel;

    if-eqz v0, :cond_0

    new-instance v3, LX/0Qu3;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/MainPageDataViewModel;->LL:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0Qu3;-><init>(LX/0Qu5;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Landroidx/fragment/app/Fragment;)V

    iput-object v3, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLILZLL:LX/0Qu3;

    :cond_0
    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJ:LX/0Q5N;

    new-instance v1, LX/0REF;

    invoke-direct {v1, v4}, LX/0REF;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    const-string v0, "swipe_up_guide"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    iget-object v2, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJ:LX/0Q5N;

    if-eqz v2, :cond_1

    new-instance v1, LX/0REG;

    invoke-direct {v1, v4}, LX/0REG;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    const-string v0, "not_interested_tutorial"

    invoke-virtual {v2, v0, v1}, LX/0Q5N;->LJIIIZ(Ljava/lang/String;LX/0Pwi;)V

    :cond_1
    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    if-eqz v0, :cond_2

    new-instance v1, LX/0QwI;

    invoke-direct {v1, v4, v2}, LX/0QwI;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;LX/0t7j;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v3, :cond_3

    new-instance v1, LX/0Qu6;

    invoke-direct {v1, v4}, LX/0Qu6;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    const-string v0, "ENTER_DISLIKE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    new-instance v1, LX/0REH;

    invoke-direct {v1, v4}, LX/0REH;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    const-string v0, "setTabBackground"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    new-instance v1, LX/0RB9;

    invoke-direct {v1, v4}, LX/0RB9;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    const-string v0, "proformToTab"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    new-instance v1, LX/0QxI;

    invoke-direct {v1, v4}, LX/0QxI;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;)V

    const-string v0, "performClickTab"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_3
    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, LX/0REN;

    invoke-direct {v1}, LX/0REN;-><init>()V

    const-string v0, "HOME"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    :cond_4
    return-void
.end method

.method public final onComplianceDialogCheckEvent(LX/0REO;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLILZLL:LX/0Qu3;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0Q6S;->LIZIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLILZLL:LX/0Qu3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0}, LX/0Qu5;->Wb()V

    iget-object v0, v1, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0, v2}, LX/0Qu5;->La(Z)V

    const-string v1, "enterDislikeMode"

    const/4 v0, 0x5

    invoke-static {v0, v1, v3}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLILZLL:LX/0Qu3;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const-string v0, "exitDislikeMode"

    invoke-static {v1, v0, v3}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    iget-object v0, v2, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0, v3}, LX/0Qu5;->La(Z)V

    return-void
.end method

.method public final onMobEnterFromEvent(LX/0Qq7;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/data/MainPageDataViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Qq7;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/MainPageDataViewModel;->LL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final onRefreshEndEvent(LX/0Qbg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0Qbg;->LIZ:Ljava/lang/String;

    const-string v3, "HOME"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2bce7a55

    if-eq v1, v0, :cond_3

    const v0, 0x21ecdf

    if-eq v1, v0, :cond_4

    const v0, 0x27e3cb

    if-ne v1, v0, :cond_2

    const-string v0, "USER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2131fffb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final showBottomTab(Z)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MainPageBusinessAssem"

    const-string v0, "showBottomTab"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final sp2(Z)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MainPageBusinessAssem"

    const-string v0, "hideBottomTab"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Feed"

    const-string v1, "mainpage_assem"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v2

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS174S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJJ:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
