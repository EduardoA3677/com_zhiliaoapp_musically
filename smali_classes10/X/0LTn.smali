.class public final LX/0LTn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.lynx.spark.core.communicate.jsb.EcSearchPrefetchResultDataMethod$handle$4$2"
    f = "EcSearchPrefetchResultDataMethod.kt"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0LTn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LTn;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0LTn;

    iget-object v0, p0, LX/0LTn;->LL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0LTn;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
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
    .locals 16

    const-string v3, "EcSearchPrefetchResultDataMethod@e5fa.handle$4$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0LTn;->LL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "landing_deeplink"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/01Nb;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJJLI(Landroid/net/Uri;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-class v10, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0LTp;->POWER_PRELOAD:LX/0LTp;

    invoke-virtual {v0}, LX/0LTp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIJ(Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, LX/0LR9;->PREFETCH:LX/0LR9;

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0LR7;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0LR7;->LIZIZ()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
