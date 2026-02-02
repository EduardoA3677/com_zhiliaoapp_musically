.class public final LX/0q2i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.cart.cache.CartChunkManager$preload$1"
    f = "CartChunkManager.kt"
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
.field public final synthetic LL:LX/0q2b;


# direct methods
.method public constructor <init>(LX/0q2b;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q2b;",
            "LX/02wT<",
            "-",
            "LX/0q2i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q2i;->LL:LX/0q2b;

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

    new-instance v1, LX/0q2i;

    iget-object v0, p0, LX/0q2i;->LL:LX/0q2b;

    invoke-direct {v1, v0, p2}, LX/0q2i;-><init>(LX/0q2b;LX/02wT;)V

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
    .locals 14

    const-string v7, "CartChunkManager@436.preload$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    iget-object v2, p0, LX/0q2i;->LL:LX/0q2b;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "is_first_screen"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    const-string v0, "selected_cart_item_ids"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    sget-object v1, LX/0qGW;->LLILIL:Ljava/lang/String;

    const-string v0, "buyer_addr_id"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "ship_to_addr"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, v2, LX/0q2b;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0q1r;->LJI(Landroid/net/Uri;)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "traffic_source_list"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "page_source_info"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/06cn;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_2

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v12, LX/01lt;

    invoke-direct {v12}, LX/01lt;-><init>()V

    iput-wide v9, v12, LX/01lt;->element:J

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0q2i;->LL:LX/0q2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0q2b;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "previous_page"

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_3
    const-string v3, "rd_ec_transaction_request_send"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api_path"

    const-string v0, "/api/v1/shop/cart/get_cart"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "cart"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v0, "client_cart_chunk_rquest"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LJ:J

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->getCartByChunk(Lcom/google/gson/n;Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    new-instance v8, LX/0q2h;

    iget-object v11, p0, LX/0q2i;->LL:LX/0q2b;

    invoke-direct/range {v8 .. v13}, LX/0q2h;-><init>(JLX/0q2b;LX/01lt;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v8}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
