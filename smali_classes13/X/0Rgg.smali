.class public final LX/0Rgg;
.super LX/0R8Z;
.source "SourceFile"

# interfaces
.implements LX/0B1m;
.implements LX/0oxO;


# instance fields
.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0x9L;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJI:Z

.field public LLJIJIL:LX/0PRY;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R8Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Rgg;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Rgg;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Rgg;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJZIJLIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rgg;->LLJILJIL:Z

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    invoke-interface {v1}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0RHP;->LIZ(LX/0t7j;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0Rgg;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b754a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    :goto_0
    iput-object v1, p0, LX/0Rgg;->LLILLL:LX/0x9L;

    iget-object v1, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b754c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    iput-object v0, p0, LX/0Rgg;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b754b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0Rgg;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, LX/0Rgg;->LLILLL:LX/0x9L;

    if-eqz v1, :cond_5

    new-instance v0, LX/0Rgh;

    invoke-direct {v0, p0}, LX/0Rgh;-><init>(LX/0Rgg;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_5
    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0}, LX/0RHP;->LJFF()V

    invoke-virtual {p0}, LX/0R8Z;->LIZLLL()V

    invoke-static {}, LX/09uC;->LIZ()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-nez v0, :cond_9

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    check-cast v2, LX/0Rgi;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x464

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rgg;I)V

    invoke-interface {v2, v1}, LX/0Rgi;->O0(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    :cond_c
    invoke-static {}, LX/09uC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x465

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rgg;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :goto_1
    iget-object v0, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    return-object v0

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x466

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rgg;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIL(Lkotlin/jvm/internal/AwS488S0100000_12;)V

    invoke-virtual {p0}, LX/0Rgg;->LJII()V

    goto :goto_1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Rgg;->LLJ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LJII()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0R4k;->LJIIIIZZ(Landroid/view/View;)V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->g0()V

    invoke-static {}, LX/0Af7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x467

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rgg;I)V

    invoke-virtual {v2, v1}, LX/147L;->LLLZLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0Rgg;I)V

    invoke-virtual {v2, v1}, LX/147L;->LLI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0}, LX/0RHP;->LJFF()V

    iget-object v0, p0, LX/0Rgg;->LLILLL:LX/0x9L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12rS;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RHP;->LJ(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0, v2}, LX/0Rgg;->LJIIIZ(LX/0t7j;)V

    return-void
.end method

.method public final LJIIIZ(LX/0t7j;)V
    .locals 12

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0}, LX/0RHP;->LJFF()V

    sget-object v11, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v11}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v5

    const-string v0, "//search"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-virtual {p0}, LX/0Rgg;->LJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "in_single_stack"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_from"

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enter_from"

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "set_hint_by_sug_word"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_from"

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_method"

    const-string v7, "search_bar_enter"

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "feed_search_bar_flag"

    invoke-virtual {v6, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_1

    const-string v0, "enter_blank_page_id"

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    new-instance v1, LX/0Rgj;

    invoke-direct {v1, p0}, LX/0Rgj;-><init>(LX/0Rgg;)V

    const/16 v0, 0x2769

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v3

    iget-boolean v10, p0, LX/0Rgg;->LLJI:Z

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v9, p0, LX/0Rgg;->LLIZLLLIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v11}, LX/147L;->LJJJI()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_method"

    invoke-virtual {v6, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/147L;->LJIILJJIL()Z

    move-result v0

    const-string v7, "1"

    if-eqz v0, :cond_7

    move-object v1, v7

    :goto_1
    const-string v0, "has_coin_task"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_group_id"

    invoke-virtual {v6, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_prefill"

    invoke-virtual {v6, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "caption_type"

    const-string v0, "bubble"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, LX/147L;->LLLLLJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "has_activation_task"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activation_task_id"

    invoke-virtual {v11}, LX/147L;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "blankpage_id"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0}, LX/0RHP;->LIZJ()V

    iget-object v0, p0, LX/0Rgg;->LLILLL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, LX/0Rgg;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Rgg;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LX/0Rgg;->LLJI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Rgg;->LLILLL:LX/0x9L;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Rgg;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0Rgg;->LLILLL:LX/0x9L;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RHP;->LJ(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Rgg;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v4}, LX/147L;->LLJJIJIL(Landroid/view/View;LX/0t7j;)LX/0sM9;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_3
    iput-boolean v2, p0, LX/0Rgg;->LLJILJILJ:Z

    return-void
.end method

.method public final LJIIL()V
    .locals 13

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-class v7, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "caption_intercept_reason"

    const-string v0, "popup_showing"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "caption_intercept"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0RHP;->LJ(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/0Rgg;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    iget-object v3, p0, LX/0Rgg;->LLIZLLLIL:Ljava/lang/String;

    :cond_a
    if-eqz v4, :cond_b

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    new-instance v1, LX/0Rm3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rm3;-><init>(LX/0Rgg;I)V

    invoke-virtual {v2, v6, v4, v3, v1}, LX/147L;->LLFFF(LX/0t7j;Landroid/view/View;Ljava/lang/String;LX/0mU1;)LX/0sM9;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_b
    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RHP;->LJ(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Rgg;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v3}, LX/147L;->LLJJIJIL(Landroid/view/View;LX/0t7j;)LX/0sM9;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0Rgg;->LLJIJIL:LX/0PRY;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-string v3, ""

    move-object v5, p1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, v4, LX/0Rgg;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Rgg;->LJIIL()V

    invoke-virtual {v4}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v6, v4, LX/0Rgg;->LLILLL:LX/0x9L;

    iget-object v8, v4, LX/0Rgg;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_5

    return-void

    :cond_5
    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0}, LX/0RHP;->LJFF()V

    if-nez v6, :cond_6

    return-void

    :cond_6
    iget-object v0, v4, LX/0Rgg;->LLILLL:LX/0x9L;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f125b8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_8

    iget-object v0, v4, LX/0Rgg;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, v4, LX/0Rgg;->LLJ:Lkotlin/Pair;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0Rgg;->LLJI:Z

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RHP;->LIZLLL(Z)V

    return-void

    :cond_8
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v3, LX/0RHO;

    invoke-direct/range {v3 .. v9}, LX/0RHO;-><init>(LX/0Rgg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0Rgg;->LLJIJIL:LX/0PRY;

    return-void
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchIconGeneratorPartial"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, LX/0Rgi;

    invoke-interface {v0}, LX/0Rgi;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->p0()V

    :cond_2
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "event_show_search_entrance_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rgg;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/0Rgg;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rgg;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0}, LX/0RHP;->LJFF()V

    return-void
.end method

.method public final v1(I)V
    .locals 4

    iget-object v3, p0, LX/0Rgg;->LLILLJJLI:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, p1, v1}, LX/0VBy;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I[Landroid/view/View;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final x1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rgg;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/0R8Z;->LJ()V

    iget-object v1, p0, LX/0Rgg;->LLJIJIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-string v0, "event_show_search_entrance_guide"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    return-void
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rgg;->LLJILJIL:Z

    iget-boolean v0, p0, LX/0Rgg;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rgg;->LJIILIIL()V

    :cond_0
    return-void
.end method
