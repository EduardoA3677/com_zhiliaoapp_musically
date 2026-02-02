.class public final LX/0Qwa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.homepage.ui.view.tab.top.MainTabStrip$submitSlideModePoint$1"
    f = "MainTabStrip.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

.field public final synthetic LLILLJJLI:LX/0RAq;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0RAq;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;",
            "LX/0RAq;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Qwa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qwa;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Qwa;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Qwa;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Qwa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iput-object p5, p0, LX/0Qwa;->LLILLJJLI:LX/0RAq;

    iput p6, p0, LX/0Qwa;->LLILLL:I

    iput-object p7, p0, LX/0Qwa;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Qwa;

    iget-object v1, p0, LX/0Qwa;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Qwa;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Qwa;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Qwa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v5, p0, LX/0Qwa;->LLILLJJLI:LX/0RAq;

    iget v6, p0, LX/0Qwa;->LLILLL:I

    iget-object v7, p0, LX/0Qwa;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Qwa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0RAq;ILjava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "MainTabStrip@28b8.submitSlideModePoint$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0RAx;

    iget-object v0, p0, LX/0Qwa;->LL:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qwa;->LLILIL:Ljava/lang/String;

    iput-object v0, v4, LX/0RAx;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Qwa;->LLILL:Ljava/lang/String;

    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Qwa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0Qwa;->LL:Ljava/lang/String;

    const-string v0, "enter_homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Qwa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3X;

    iget v1, v0, LX/0R3X;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Qwa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3X;

    iget v0, v0, LX/0R3X;->LIZ:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Qwa;->LLILLJJLI:LX/0RAq;

    iget v0, v1, LX/0RAq;->LIZ:I

    iput v0, v4, LX/0RAx;->LJJI:I

    iget v0, v1, LX/0RAq;->LIZIZ:I

    iput v0, v4, LX/0RAx;->LJJIFFI:I

    :cond_1
    const-class v8, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;

    iget-object v0, p0, LX/0Qwa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    const/4 v0, 0x0

    invoke-static {v1, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    invoke-static {v5, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->isConnected()Z

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v4, LX/0RAx;->LJJIII:Z

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/casting/api/ICastingService;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iput-object v1, v4, LX/0RAx;->LJJIIJ:Ljava/lang/String;

    iget v1, p0, LX/0Qwa;->LLILLL:I

    if-ne v1, v3, :cond_6

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->bR0()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iput-object v0, v4, LX/0RAx;->LJIJJLI:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LX/0Qwa;->LL:Ljava/lang/String;

    const-string v0, "enter_topic_tab"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    iget-object v0, p0, LX/0Qwa;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "homepage_topic_stem"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/0Qwa;->LLILLL:I

    if-ne v0, v2, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "stem_tab_enter_mob_fix"

    invoke-virtual {v2, v1, v0, v3, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->nI0()LX/0R1H;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0R1H;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_7
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->bR0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iput-object v5, v4, LX/0RAx;->LJJII:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
