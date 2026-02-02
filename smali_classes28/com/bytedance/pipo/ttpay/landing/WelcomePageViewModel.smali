.class public final Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;
.super Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageViewModel<",
        "LX/0t3U;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0t3X;

    new-instance v1, LX/0NIa;

    const-string v0, "KEY_ARG_LANDING"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LL:LX/0a0m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public static iu2(ILjava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v4, "rd_pipo_lottie_download"

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "load_result"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "url"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "page_id"

    const-string v0, "landing_page"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0t3U;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0t3U;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t3X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0t3X;->LL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t3X;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0t3X;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "previous_page_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t3X;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0t3X;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "trace_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getPriorityRegion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final ju2(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->hu2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "event_type"

    const-string v0, "leave"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pipo_page_stay"

    invoke-static {v0, p1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
