.class public final LX/0RBW;
.super LX/0R8Z;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:F

.field public final LLIZLLLIL:LX/05ta;

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

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public volatile LLJILJIL:Z

.field public LLJILJILJ:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLX/0RHN;)V
    .locals 2

    invoke-direct {p0}, LX/0R8Z;-><init>()V

    iput-object p3, p0, LX/0R8Z;->LL:LX/0RHN;

    iput p1, p0, LX/0RBW;->LLILLJJLI:I

    iput-boolean p2, p0, LX/0RBW;->LLILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x460

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RBW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RBW;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x45f

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RHN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RBW;->LLIZLLLIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0RBW;->LLJI:Ljava/lang/String;

    iput-object v0, p0, LX/0RBW;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0RBW;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getInflatedSearchIcon(LX/0t7j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RBW;->LLILZIL:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0R4k;->LJIIIIZZ(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0RBW;->LLILZIL:Landroid/view/View;

    return-object v0

    :cond_1
    sget-object v0, LX/0RBR;->LIZ:LX/0RBR;

    iget v3, p0, LX/0RBW;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RBR;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Go;

    if-nez v1, :cond_2

    sget-object v0, LX/0RBR;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJFF(ILandroid/content/Context;)LX/06Go;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/0RBW;->LLILZIL:Landroid/view/View;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0RBW;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0RBW;->LLIZ:F

    iget-boolean v0, p0, LX/0RBW;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0RBW;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0RBW;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v1

    iget-object v0, p0, LX/0RBW;->LLILZIL:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0R4k;->LJIIIIZZ(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0R8Z;->LIZLLL()V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0RBW;->LLILZIL:Landroid/view/View;

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RBW;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, LX/0RBW;->LLJILJILJ:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LX/0RBW;->LLILZLL:Landroid/widget/TextView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0RBW;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/0RBW;->LLJ:Lkotlin/Pair;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RBW;->LLJILJIL:Z

    return-void

    :cond_2
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EE7;

    invoke-direct {v1, v3, p0, p1, v4}, LX/0EE7;-><init>(Landroid/widget/TextView;LX/0RBW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0RBW;->LLJILJILJ:LX/0PRY;

    return-void
.end method

.method public final r1()V
    .locals 3

    iget-object v2, p0, LX/0RBW;->LLILZIL:Landroid/view/View;

    instance-of v0, v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LX/0R8Z;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v9, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v9}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v5

    const-string v0, "//search"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0RBW;->LLJ:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_1
    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "in_single_stack"

    invoke-virtual {v4, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "search_from"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v0

    const-string v3, "enter_from"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "set_hint_by_sug_word"

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "blankpage_enter_from"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_method"

    const-string v2, "enter"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_2

    const-string v0, "enter_blank_page_id"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    iget-object v0, p0, LX/0RBW;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "feed_search_bar_flag"

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0RBW;->LLILLL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0RBW;->LLJ:Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0RBW;->LJI()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0RBW;->LLJ:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0RBW;->LLJ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    const-string v0, "search_hint_word"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x2

    invoke-virtual {v4, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hint_group_id"

    iget-object v0, p0, LX/0RBW;->LLJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hint_imp_id"

    iget-object v0, p0, LX/0RBW;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v3, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    invoke-virtual {v6, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/147L;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_4
    const-string v0, "has_coin_task"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "end_to_end_search_session_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "blankpage_id"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    goto :goto_3

    :cond_9
    if-nez v2, :cond_1

    const-string v2, ""

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final v1(I)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0RBW;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v3

    invoke-static {v1, p1, v0}, LX/0VBy;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I[Landroid/view/View;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, LX/0R8Z;->LJ()V

    iget-object v1, p0, LX/0RBW;->LLJILJILJ:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
