.class public final LX/0rb8;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_search_tips_pop"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p2, p0, LX/0rb8;->LL:LX/0t7j;

    iput-object p1, p0, LX/0rb8;->LLILIL:Landroid/view/View;

    const/16 v0, 0x186

    iput v0, p0, LX/0rb8;->LLILL:I

    return-void
.end method

.method public static LJIIL()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0wE5;->LJ:Ljava/util/Map;

    :goto_0
    const-string v0, "campaign"

    invoke-static {v0, v1}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rb8;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gameplay"

    const-string v0, "activation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module_form"

    const-string v0, "bubble"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "incentive_module_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0rb8;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 13

    invoke-static {}, LX/0Af7;->LIZ()Z

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v5, "search_coin"

    const/4 v6, 0x1

    const/high16 v7, -0x1000000

    const-wide/16 v0, 0x1388

    const v10, 0x7f120435

    if-eqz v2, :cond_2

    new-instance v3, LX/0oAO;

    iget-object v2, p0, LX/0rb8;->LL:LX/0t7j;

    invoke-direct {v3, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x18c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v2

    iput-object v2, v3, LX/0oAO;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v10}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, p0, LX/0rb8;->LLILIL:Landroid/view/View;

    iget-object v4, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v4, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v2, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v2, v4, LX/126M;->LIZLLL:LX/0FNK;

    iput-wide v0, v4, LX/126M;->LJII:J

    iget-object v1, p0, LX/0rb8;->LL:LX/0t7j;

    const v0, 0x7f060349

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-virtual {v3, v7}, LX/126O;->LJFF(I)V

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    sget-object v2, LX/0R67;->SEARCH:LX/0R67;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x15f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0M2P;I)V

    invoke-static {v3, v5, v2, v1}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v6, v1}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RHP;->LJ(Ljava/lang/Integer;)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v10

    new-instance v1, LX/0LZx;

    invoke-direct {v1, p0}, LX/0LZx;-><init>(LX/0rb8;)V

    new-instance v0, LX/0rb4;

    invoke-direct {v0, v5, v2, v1}, LX/0rb4;-><init>(Ljava/lang/String;LX/0R67;LX/0rb6;)V

    invoke-interface {v10, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    :goto_0
    invoke-interface {v10}, LX/0NG3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    new-instance v2, LX/0pJG;

    const-string v3, "search_coin"

    const/4 v4, 0x0

    sget-object v5, LX/0R67;->SEARCH:LX/0R67;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    const/16 v12, 0x82

    move-object v11, v4

    invoke-direct/range {v2 .. v12}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    new-instance v0, LX/0rb9;

    invoke-direct {v0, p2}, LX/0rb9;-><init>(LX/0M2P;)V

    invoke-virtual {v1, v2, v0}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0La3;->LIZIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;->coinBannerIcon:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/0oAO;

    iget-object v2, p0, LX/0rb8;->LL:LX/0t7j;

    invoke-direct {v3, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    new-instance v8, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v2, 0x1a

    invoke-direct {v8, v9, v2}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    iput-object v8, v3, LX/0oAO;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v10}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, p0, LX/0rb8;->LLILIL:Landroid/view/View;

    iget-object v8, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v8, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v2, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v2, v8, LX/126M;->LIZLLL:LX/0FNK;

    iput-wide v0, v8, LX/126M;->LJII:J

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    iget-object v1, p0, LX/0rb8;->LL:LX/0t7j;

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    invoke-virtual {v3, v7}, LX/126O;->LJFF(I)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    sget-object v2, LX/0R67;->SEARCH:LX/0R67;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x15e

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0M2P;I)V

    invoke-static {v3, v5, v2, v1}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v6, v1}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v10

    iput-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/0LZw;

    invoke-direct {v1, p0}, LX/0LZw;-><init>(LX/0rb8;)V

    new-instance v0, LX/0rb4;

    invoke-direct {v0, v5, v2, v1}, LX/0rb4;-><init>(Ljava/lang/String;LX/0R67;LX/0rb6;)V

    invoke-interface {v10, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    invoke-virtual {v0, v10, v5}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0NG3;->show()V

    return-void
.end method

.method public final canShow()Z
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    iget-object v0, p0, LX/0rb8;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0rb8;->LL:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0qpn;

    invoke-direct {v1, v0}, LX/0qpn;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0qpq;

    invoke-direct {v0, v1, v2}, LX/0qpq;-><init>(LX/0qpn;LX/0t7j;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0rWm;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v4}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    iget-object v0, p0, LX/0rb8;->LL:LX/0t7j;

    invoke-static {v0}, LX/0rbP;->LIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Af7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIIJI()LX/04j5;

    move-result-object v0

    iget-object v3, v0, LX/04j5;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIIJI()LX/04j5;

    move-result-object v0

    iget v1, v0, LX/04j5;->LIZIZ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIIJI()LX/04j5;

    move-result-object v0

    iget-boolean v1, v0, LX/04j5;->LIZJ:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :catch_0
    :cond_3
    return v4
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0rb8;->LLILL:I

    return v0
.end method
