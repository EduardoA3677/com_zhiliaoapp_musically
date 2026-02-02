.class public final LX/0v9V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pou;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0pou;

    iget v2, v4, LX/0pou;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pou;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0pou;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0pou;->LLILL:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, v4, LX/0pou;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0pou;

    invoke-direct {v4, p2}, LX/0pou;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    new-instance v7, LX/0v9S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, LX/0v9S;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sget-object v2, LX/0v9R;->LIZ:Landroid/util/LruCache;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d3

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v9S;I)V

    invoke-static {v2, p0, v1}, LX/0jlh;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi;->LIZ:LX/0v9T;

    iput-object p0, v4, LX/0pou;->LL:Ljava/lang/Object;

    iput v3, v4, LX/0pou;->LLILL:I

    invoke-virtual {v0, p1, v4}, LX/0v9T;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AnchorABTestResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AnchorABTestResult;->getAtmosphereConfig()Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkABSettingForAnchorOrModerator canShowBarrage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanShowBarrage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canHotTagShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanHotTagShow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canTopSaleShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanTopSaleShow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canLowStockShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanLowStockShow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canOrderSoldShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanOrderSoldShow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanShowBarrage()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    sget-object v1, LX/0v9R;->LIZ:Landroid/util/LruCache;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0jlh;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0v9S;->LIZ:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanHotTagShow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    sget-object v1, LX/0v9R;->LIZ:Landroid/util/LruCache;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0jlh;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0v9S;->LIZIZ:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanTopSaleShow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    sget-object v1, LX/0v9R;->LIZ:Landroid/util/LruCache;

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0jlh;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0v9S;->LIZJ:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanLowStockShow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    sget-object v1, LX/0v9R;->LIZ:Landroid/util/LruCache;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0jlh;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0v9S;->LIZLLL:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ServerABSettingsApi$AtmosphereConfig;->getCanOrderSoldShow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    sget-object v1, LX/0v9R;->LIZ:Landroid/util/LruCache;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0jlh;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0v9S;->LJ:Ljava/lang/Boolean;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
