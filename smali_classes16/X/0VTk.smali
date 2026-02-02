.class public final LX/0VTk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUD;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0VTk;->LIZ:Z

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTk;->LIZIZ:LX/05ta;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTk;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VTx;LX/0VU6;)V
    .locals 11

    iget-object v2, p1, LX/0VTx;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x17db6

    if-eq v1, v0, :cond_5

    const v0, 0x1964a

    if-eq v1, v0, :cond_1

    const v0, 0x32ec17

    if-ne v1, v0, :cond_0

    const-string v0, "lynx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v0, "iab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0VTk;->LJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJ(LX/0VUK;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p1, LX/0VTx;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0VTk;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VUK;->LIZIZ()LX/0VQg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0VQg;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0VTk;->LJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIFFI()V

    iget-object v0, p0, LX/0VTk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    iget-object v0, p0, LX/0VTk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0VPD;->LJFF:I

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const-string v0, "boc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0VU6;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VTk;->LJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LIZLLL()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0VTk;->LJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v5

    const-string v6, "c_router_ad"

    const-string v7, "c_router_context_validation"

    const/4 v9, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0VPD;->LIZIZ:Ljava/lang/String;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "router_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0VTx;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "router_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0VPD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "context_classname"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string v8, ""

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v2, v4

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_1
.end method

.method public final LIZIZ(LX/0VTx;LX/0VU6;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0VTx;)V
    .locals 10

    iget-object v1, p1, LX/0VTx;->LIZ:Ljava/lang/String;

    const-string v0, "boc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    instance-of v0, v1, LX/0VUE;

    if-eqz v0, :cond_8

    move-object v6, v1

    check-cast v6, LX/0VUE;

    if-eqz v6, :cond_8

    iget-object v7, v6, LX/0VUE;->LIZ:LX/0VQg;

    const-string v5, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0VPD;->LJI:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    invoke-virtual {p0}, LX/0VTk;->LJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v9

    iget-object v0, v7, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v5

    :cond_3
    iget-object v0, v7, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    iget-object v0, v6, LX/0VUE;->LIZJ:Ljava/lang/String;

    invoke-interface {v9, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VTk;->LJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    iget-object v0, v7, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    iget-object v0, v7, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v0, v6, LX/0VUE;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v2, v4

    goto :goto_0

    :cond_a
    const-string v0, "schema_link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/0VTx;->LIZIZ:LX/0VUK;

    instance-of v0, v3, LX/0VUF;

    if-eqz v0, :cond_8

    check-cast v3, LX/0VUF;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/0VUF;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "__back_url__"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0VTj;

    invoke-direct {v1, p0, v3, v4}, LX/0VTj;-><init>(LX/0VTk;LX/0VUF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/0VQg;LX/0VPD;)V
    .locals 0

    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;
    .locals 1

    iget-object v0, p0, LX/0VTk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    return-object v0
.end method
