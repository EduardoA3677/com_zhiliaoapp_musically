.class public final LX/0vPc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0XHq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;Landroid/content/Context;Ljava/lang/String;LX/0XHq;)V
    .locals 1

    iput-object p1, p0, LX/0vPc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    iput-object p2, p0, LX/0vPc;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0vPc;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vPc;->LLILLIZIL:LX/0XHq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0vPc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    const-string v0, "fix_mall_cart_btm"

    invoke-virtual {v2, v0, v6, v1}, LX/0B3t;->LIZIZ(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vPc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v0, p0, LX/0vPc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    :cond_1
    :goto_0
    sget-object v0, LX/0Aru;->TOP_MALL_RIGHT_SHOP_CAR:LX/0Aru;

    invoke-virtual {v0}, LX/0Aru;->getCCode()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0AwU;->DEFAULT_D_CODE:LX/0AwU;

    invoke-virtual {v0}, LX/0AwU;->getDCode()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "origin_is_mall_tab"

    const-string v0, "homepage_mall"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v5, v4, v3, v9}, LX/0vP0;->LJII(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_2
    iget-object v7, p0, LX/0vPc;->LLILIL:Landroid/content/Context;

    iget-object v4, p0, LX/0vPc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    iget-object v2, p0, LX/0vPc;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0vPc;->LLILLIZIL:LX/0XHq;

    sget-object v3, LX/0XHr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    const-string v3, "button"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "enter_from"

    const-string v5, "traffic_source_list"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_3
    const-string v3, "bubble"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0vPc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallShopCartAssem;->Um()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "trackParams"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vdD;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "enter_method"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Lorg/json/JSONArray;

    new-array v1, v1, [I

    const/4 v0, 0x6

    aput v0, v1, v6

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/text/Regex;

    const-string v0, "(trackParams=[^&]*)"

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "trackParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v8

    :cond_8
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7, v2, v0, v6}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
