.class public final LX/0v42;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0v3y;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;


# direct methods
.method public constructor <init>(LX/0v3y;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;)V
    .locals 1

    iput-object p1, p0, LX/0v42;->LL:LX/0v3y;

    iput-object p2, p0, LX/0v42;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0v42;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0v42;->LL:LX/0v3y;

    iget-object v1, v0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0v3y;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, LX/0v3t;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "livesdk_tiktokec_card_click"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, LX/0v42;->LL:LX/0v3y;

    sget-object v0, LX/0v45;->VIEW_DETAIL:LX/0v45;

    invoke-virtual {v1, v0}, LX/0v3y;->LJIIJJI(LX/0v45;)V

    iget-object v1, p0, LX/0v42;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0v42;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LiveTaskCardData;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
