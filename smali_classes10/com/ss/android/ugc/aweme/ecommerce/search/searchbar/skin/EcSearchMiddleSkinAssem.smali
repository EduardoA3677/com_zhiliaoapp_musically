.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/IEcSearchMiddleSkinAbility;
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/IEcSearchMiddlePageStateChangeAbility;


# instance fields
.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0LOa;

.field public final LLJ:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "LX/0LYR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0a0m;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLILZLL:LX/05ta;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLIZ:LX/05ta;

    new-instance v1, LX/0QBY;

    sget-object v0, LX/0LYR;->INITIAL:LX/0LYR;

    invoke-direct {v1, v0}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06pk;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJI:LX/0a0m;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 7

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLIZLLLIL:LX/0LOa;

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LYR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pk;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06pk;->LL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->Pm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    sget-object v1, LX/0LYQ;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    sget-object v3, LX/0LYR;->LOADING:LX/0LYR;

    invoke-virtual {v0, v2, v3}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LYD;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LYD;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0LYR;->INITIAL:LX/0LYR;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS109S1200000_9;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v5, v3, v0}, Lkotlin/jvm/internal/AwS109S1200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;Ljava/lang/String;LX/0LYR;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_3
    new-instance v2, LX/0LYP;

    invoke-direct {v2, p0, v3}, LX/0LYP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;LX/0LYR;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v6}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v2}, LX/129q;->LJJI(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v2, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v1, LX/03Yn;->LOAD_IMAGE:LX/03Yn;

    sget-object v0, LX/041T;->EMPTY_URL:LX/041T;

    invoke-static {v2, v1, v4, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    sget-object v0, LX/0LYR;->LOAD_FAILED:LX/0LYR;

    invoke-virtual {v1, v3, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v1, LX/03Yn;->LOAD_IMAGE:LX/03Yn;

    sget-object v0, LX/041T;->OTHER:LX/041T;

    invoke-static {v2, v1, v4, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    sget-object v0, LX/0LYR;->LOAD_FAILED:LX/0LYR;

    invoke-virtual {v1, v3, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06pk;->LL:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->qB0()V

    return-void

    :pswitch_2
    sget-object v2, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v1, LX/03Yn;->SHOW_IMAGE:LX/03Yn;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x651

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :goto_1
    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    sget-object v0, LX/0LYR;->NO_DATA:LX/0LYR;

    invoke-virtual {v1, v2, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Pm()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06pk;->LLILIL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final Wn0(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0LYR;->LOAD_SUCCESS:LX/0LYR;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0LYR;->LOAD_BG_COLOR_SUCCESS:LX/0LYR;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLIZLLLIL:LX/0LOa;

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pk;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06pk;->LL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->Pm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;->getSearchBarTheme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0LYE;->LIGHT:LX/0LYE;

    invoke-virtual {v0}, LX/0LYE;->getValue()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/0LYD;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;)Z

    move-result v0

    invoke-interface {v1, v5, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->CD1(ZZZ)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0LYE;->DARK:LX/0LYE;

    invoke-virtual {v0}, LX/0LYE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/0LYD;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;)Z

    move-result v0

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->CD1(ZZZ)V

    return-void

    :cond_7
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_1
    invoke-static {v3}, LX/0LYD;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;)Z

    move-result v0

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;->CD1(ZZZ)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0LYE;->AUTO:LX/0LYE;

    invoke-virtual {v0}, LX/0LYE;->getValue()I

    move-result v1

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const-string v0, "ec_middle_skin_bg"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcSearchMiddleSkinAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/IEcSearchMiddlePageStateChangeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcSearchMiddleSkinAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/IEcSearchMiddlePageStateChangeAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final qB0()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LYR;

    sget-object v1, LX/0LYQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
