.class public LX/0v7P;
.super LX/0v7Q;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:LX/0uc7;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroid/content/Context;

.field public LLILZIL:LX/0wCc;

.field public LLILZLL:LX/0v7e;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/lang/Integer;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:LX/02sS;

.field public final LLJJJJJIL:LX/02sS;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/040L;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Ljava/lang/Boolean;

.field public LLJZ:LX/0v7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uc7;Ljava/lang/ref/WeakReference;)V
    .locals 4

    invoke-direct {p0}, LX/0v7Q;-><init>()V

    iput-object p1, p0, LX/0v7P;->LL:LX/0uc7;

    iput-object p2, p0, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7N;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    :goto_0
    iput-object v0, p0, LX/0v7P;->LLILZ:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v7P;->LLJ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0v7P;->LLJILLL:I

    iput v0, p0, LX/0v7P;->LLJJ:I

    const/16 v0, 0x26d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJJI:LX/05ta;

    const/16 v0, 0x26e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJJIII:LX/05ta;

    const/16 v0, 0x4bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJJIJI:LX/05ta;

    invoke-static {}, LX/0AJQ;->LIZ()I

    move-result v2

    iput v2, p0, LX/0v7P;->LLJJIJIIJIL:I

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJJJ:LX/05ta;

    const-string v1, ""

    iput-object v1, p0, LX/0v7P;->LLJJJIL:Ljava/lang/String;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJJJJJIL:LX/02sS;

    iput-object v1, p0, LX/0v7P;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    iput-object v3, p0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "content_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Map;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v3, v4

    :goto_2
    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v4

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v0, "page_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    move-object v2, v4

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    return-object v1
.end method

.method public static final LJIILJJIL(ILorg/json/JSONObject;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_audience_message_event"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LJIILL(ILorg/json/JSONObject;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_author_message_event"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    return v0
.end method

.method public LIZJ()Z
    .locals 2

    iget-boolean v1, p0, LX/0v7P;->LLJILJIL:Z

    iget-object v0, p0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0377;->LIZ(ZLjava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    sget-object v0, LX/0A08;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7P;->LLJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0v7P;->LLJLLIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final LJ(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0v7P;->LLJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, LX/0v7P;->LLJLLIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "voucher_type_ids"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/0v7P;->LLJLLIL:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJFF(ILjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/037G;

    if-eqz v0, :cond_4

    move-object v7, p3

    check-cast v7, LX/037G;

    iget v2, v7, LX/037G;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/037G;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/037G;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/037G;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    iget p1, v7, LX/037G;->LL:I

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    new-instance v1, LX/0372;

    invoke-direct {v1, p0, v6, v4}, LX/0372;-><init>(LX/0v7P;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v7P;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;->getMaxTimeOut()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    new-instance v0, LX/0v6u;

    invoke-direct {v0, p0, p2, p1, v4}, LX/0v6u;-><init>(LX/0v7P;Ljava/util/Map;ILX/02wT;)V

    iput p1, v7, LX/037G;->LL:I

    iput v3, v7, LX/037G;->LLILLIZIL:I

    invoke-static {v1, v2, v0, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_4
    new-instance v7, LX/037G;

    invoke-direct {v7, p0, p3}, LX/037G;-><init>(LX/0v7P;LX/02wT;)V

    goto :goto_0

    :cond_5
    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0v7P;->LLJJL:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0v7P;->LLJLILLLLZIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bag_product_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJII()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "room_id"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "author_id"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "enter_from_merge"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "action_type"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "follow_status"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "is_ad"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "creative_id"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "search_id"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7P;->LL:LX/0uc7;

    const-string v1, "search_result_id"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJIIIZ(JZZ)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0v7P;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0v7P;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0v7P;->LLJILJIL:Z

    :cond_0
    iget-object v0, v3, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget v0, v3, LX/0v7P;->LLJJIJIIJIL:I

    if-ne v8, v0, :cond_1

    iget-boolean v0, v3, LX/0v7P;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-string v5, "live_cart"

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0v7P;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0v7P;->LLJJJJLIIL:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v9, LX/0rsN;

    const/4 v15, 0x0

    move/from16 v14, p4

    move/from16 v13, p3

    move-wide/from16 v10, p1

    move-object v12, v3

    invoke-direct/range {v9 .. v15}, LX/0rsN;-><init>(JLX/0v7P;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0v7P;->LLJL:LX/040L;

    if-nez v13, :cond_3

    iget-object v0, v3, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/09eL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0wCc;

    invoke-direct {v2}, LX/0wCc;-><init>()V

    iput-boolean v8, v2, LX/0wCc;->LIZ:Z

    const-string v0, "ec_shop_bag_biz"

    iput-object v0, v2, LX/0wCc;->LJFF:Ljava/lang/String;

    iput v8, v2, LX/0wCc;->LIZLLL:I

    sget-object v0, LX/0v7N;->LLLLIIL:Ljava/util/List;

    iput-object v0, v2, LX/0wCc;->LJIIL:Ljava/util/List;

    sget-object v0, LX/0v7N;->LLLLIIIILLL:Ljava/util/List;

    iput-object v0, v2, LX/0wCc;->LJIILIIL:Ljava/util/List;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v0

    iput-object v0, v2, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, LX/0v7P;->LLILZIL:LX/0wCc;

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-static {}, LX/0paP;->LIZIZ()V

    if-nez v10, :cond_0

    invoke-static {}, LX/0B00;->LIZ()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_0
    const-string v5, ""

    if-eqz v0, :cond_1c

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move-object/from16 v8, p2

    move-object/from16 v0, p0

    move-object v9, v0

    move-object/from16 v11, v21

    move-object v12, v8

    move-object/from16 v13, v20

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, LX/0v7Q;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0v7P;->LLJJJIL:Ljava/lang/String;

    if-nez v14, :cond_8

    iget-object v3, v0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iput-object v3, v0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    iget-object v4, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v3, "first_show_shop_bag_icon_time"

    invoke-virtual {v4, v3}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v4, v0, LX/0v7P;->LL:LX/0uc7;

    const/4 v11, 0x0

    if-eqz v4, :cond_1a

    const-string v3, "enter_from_merge"

    invoke-virtual {v4, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-object v3, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    :goto_3
    const-string v7, "live_room"

    if-eqz v3, :cond_17

    move-object v13, v7

    :goto_4
    iget-boolean v3, v0, LX/0v7P;->LLJJL:Z

    xor-int/lit8 v16, v3, 0x1

    iget v3, v0, LX/0v7P;->LLJILLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v3, v0, LX/0v7P;->LLJJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v12 .. v19}, LX/0v6k;->LJII(Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0v7P;->LLILZIL:LX/0wCc;

    if-eqz v3, :cond_5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "start_click_time"

    iget-wide v3, v0, LX/0v7P;->LLJ:J

    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    move-object v7, v8

    :cond_2
    const-string v3, "enter_from"

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v0, LX/0v7P;->LLJJL:Z

    const-string v7, "1"

    if-eqz v3, :cond_16

    const-string v4, "0"

    :goto_5
    const-string v3, "is_first_click"

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_enable_reuse"

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v20, :cond_3

    move-object/from16 v5, v20

    :cond_3
    const-string v3, "extra_track_params"

    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/02xq;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "hot_live_room_path"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sput-object v9, LX/0v6j;->LJIIIZ:Lorg/json/JSONObject;

    :cond_5
    iget-object v3, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0v6k;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v4, v0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v7, v0, LX/0v7P;->LLILZ:Landroid/content/Context;

    if-eqz v7, :cond_7

    iget-object v4, v0, LX/0v7P;->LLJZ:LX/0v7n;

    if-eqz v4, :cond_6

    iget-wide v2, v0, LX/0v7P;->LLJ:J

    invoke-virtual {v0, v8}, LX/0v7P;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v4, LX/0v7n;->LLILIL:LX/0v9x;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2, v3, v5}, LX/0v9x;->LJJJZ(JLjava/util/Map;)V

    :cond_6
    new-instance v15, LX/0v7d;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, LX/0v7d;-><init>(Landroid/content/Context;LX/0v7P;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v15}, LX/0ICY;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_8
    iput-boolean v6, v0, LX/0v7P;->LLJJL:Z

    :cond_8
    return-object v1

    :cond_9
    iget-object v5, v0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v5, :cond_a

    iget-object v3, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_9
    iget-wide v15, v0, LX/0v7P;->LLJ:J

    iget-boolean v4, v0, LX/0v7P;->LLJJL:Z

    iget-object v7, v5, LX/0v7e;->LLILLIZIL:LX/103F;

    if-eqz v7, :cond_a

    sget-object v3, LX/09eL;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v17, v8

    move/from16 v18, v4

    invoke-static/range {v14 .. v20}, LX/0v7T;->LIZ(Ljava/lang/Long;JLjava/lang/String;ZZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "shopping_list_datas"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    :cond_a
    iget-boolean v3, v0, LX/0v7P;->LLJLIL:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, LX/0v7P;->LLJJL:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/0v7P;->LLILZIL:LX/0wCc;

    if-nez v3, :cond_f

    :cond_b
    iget-object v4, v0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v4, :cond_f

    iget-object v5, v4, LX/0v7e;->LLILLIZIL:LX/103F;

    if-eqz v5, :cond_f

    iget-boolean v3, v4, LX/0v7e;->LLILLL:Z

    if-nez v3, :cond_f

    iget-object v9, v4, LX/0v7e;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x2

    new-array v10, v3, [Lkotlin/Pair;

    sget-object v3, LX/0vCY;->LIZ:LX/05ta;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "shop_bag"

    invoke-static {v3, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v3, "lru_shop_bag"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v2

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pin_product"

    invoke-static {v3, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lkotlin/Pair;

    const-string v3, "lru_pin_product"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v6

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "prerender_bag_assemble"

    invoke-static {v3, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v3, "lru_prerender_bag_assemble"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0AOZ;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "product_update"

    invoke-static {v3, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "lru_product_update"

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v7}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_f
    iget-object v5, v0, LX/0v7P;->LLILZ:Landroid/content/Context;

    if-eqz v5, :cond_7

    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0, v1, v8, v2}, LX/0v7P;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Wwo;

    invoke-direct {v2, v5, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v2}, LX/0Wwo;->LIZIZ()V

    goto/16 :goto_8

    :cond_10
    move-object v3, v11

    goto :goto_c

    :cond_11
    move-object v3, v11

    goto :goto_b

    :cond_12
    move-object v3, v11

    goto/16 :goto_a

    :cond_13
    move-object v14, v11

    goto/16 :goto_9

    :cond_14
    move-object v3, v11

    goto/16 :goto_7

    :cond_15
    move-object v3, v11

    goto/16 :goto_6

    :cond_16
    move-object v4, v7

    goto/16 :goto_5

    :cond_17
    move-object v13, v8

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_19
    move-object v12, v11

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v17, v11

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    return-object v5
.end method

.method public LJIIL(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, LX/0v7P;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0v7P;->LLJJJJJIL:LX/02sS;

    new-instance v2, LX/0371;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v0, v1}, LX/0371;-><init>(LX/0v7P;Ljava/util/Map;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 12

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, LX/0A09;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move v10, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0v7P;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    new-instance v5, LX/0v9x;

    iget-wide v6, p0, LX/0v7P;->LLJ:J

    invoke-static {}, LX/0AvG;->LIZJ()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v11, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x35e

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v7P;I)V

    invoke-direct/range {v5 .. v11}, LX/0v9x;-><init>(JZLjava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v4, p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "enable_lite_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qCP;->LJI:Z

    iput-boolean v2, v1, LX/0qCP;->LJIIIZ:Z

    iput-object v1, v4, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    new-instance v1, LX/0v7o;

    iget-object v0, p0, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0, v5}, LX/0v7o;-><init>(Ljava/lang/ref/WeakReference;LX/0v9x;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v1, LX/0v7t;

    iget-object v0, p0, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/0v7t;-><init>(Ljava/lang/ref/WeakReference;)V

    const-class v0, LX/0vRc;

    invoke-virtual {v4, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    const-class v0, LX/0vRc;

    invoke-virtual {v4, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/0v7r;

    invoke-direct {v0, v5}, LX/0v7r;-><init>(LX/0v9x;)V

    invoke-virtual {v4, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, p0, LX/0v7P;->LLJZ:LX/0v7n;

    if-nez v0, :cond_5

    new-instance v1, LX/0v7n;

    iget-object v0, p0, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0, v5}, LX/0v7n;-><init>(Ljava/lang/ref/WeakReference;LX/0v9x;)V

    iput-object v1, p0, LX/0v7P;->LLJZ:LX/0v7n;

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0v7P;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0v7e;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "api first"

    invoke-static {v1, v0}, LX/0v7e;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_3
    new-instance v0, LX/0v7f;

    invoke-direct {v0, p0}, LX/0v7f;-><init>(LX/0v7P;)V

    invoke-virtual {v4, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    :cond_4
    new-instance v1, LX/0wLH;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0wLH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    return-object v4

    :cond_5
    iget-wide v1, p0, LX/0v7P;->LLJ:J

    invoke-virtual {p0, p2}, LX/0v7P;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v5, :cond_6

    iput-object v5, v0, LX/0v7n;->LLILIL:LX/0v9x;

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/0v7n;->LLILIL:LX/0v9x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v3}, LX/0v9x;->LJJJZ(JLjava/util/Map;)V

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)V
    .locals 11

    iget-object v2, p0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0v7P;->LLILZIL:LX/0wCc;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0v7P;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0v7P;->LLJJJJLIIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0v7P;->LLJJL:Z

    invoke-virtual {v2, v1, p1, v0}, LX/0v7e;->LIZLLL(Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v1, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v6

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T2()LX/0RkT;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "can_show_bag"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0RkT;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v7P;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0, p1, v6}, LX/0v7e;->LIZLLL(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7P;->LLIZ:Z

    return-void
.end method

.method public LJIIZILJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0v7P;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "use_client_request"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Of0(LX/03Q6;)V
    .locals 13

    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4844cdbc

    const/4 v10, 0x0

    move-object v7, p0

    if-eq v1, v0, :cond_d

    const v0, -0x43691982

    if-eq v1, v0, :cond_c

    const v0, 0x67eff6a9

    if-ne v1, v0, :cond_4

    const-string v0, "ec_open_live_bag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0v7P;->LLJ:J

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/0v7P;->LJIIL(Ljava/util/Map;)V

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    const-string v6, "btm"

    if-eqz v11, :cond_9

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_7

    const-string v0, "containerID"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_5
    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v7, LX/0v7P;->LLILZ:Landroid/content/Context;

    :cond_1
    const-string v3, "bcm"

    if-eqz v11, :cond_5

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    :cond_2
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_3

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x0

    const-string v9, "ec_open_live_bag"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0v7P;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    :catchall_0
    :cond_4
    return-void

    :cond_5
    move-object v1, v10

    goto :goto_6

    :cond_6
    move-object v1, v10

    goto :goto_5

    :cond_7
    move-object v1, v10

    goto :goto_4

    :cond_8
    move-object v5, v10

    goto :goto_3

    :cond_9
    move-object v5, v10

    goto :goto_2

    :cond_a
    move-object v11, v10

    goto :goto_1

    :cond_b
    move-object v0, v10

    goto/16 :goto_0

    :cond_c
    const-string v0, "redeem_live_product_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0v7P;->LLJ:J

    invoke-virtual {v7, v10}, LX/0v7P;->LJIIL(Ljava/util/Map;)V

    const/4 v8, 0x0

    const-string v9, "redeem_live_product_list"

    const/4 v12, 0x0

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v7 .. v12}, LX/0v7P;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    return-void

    :cond_d
    const-string v0, "ec_audience_deliver_product_param_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_0
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    iget-object v0, v7, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v0, v7, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "deliver_show_product_list"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/util/List;

    :goto_9
    const-string v0, "deliver_click_product_list"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_e

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_f
    move-object v2, v10

    goto :goto_9

    :cond_10
    move-object v0, v10

    goto :goto_8

    :cond_11
    move-object v4, v10

    goto :goto_7

    :goto_a
    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v10, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onAudiencePermissionChanged(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0v7P;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iput-wide p1, v4, LX/0v7P;->LLJ:J

    iget-boolean v0, v4, LX/0v7P;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/CreatorProductListLynxConfigSettings;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "_roomId_"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_isLiving_"

    const-string v0, "true"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_liveStatus_"

    const-string v0, "during_live"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&moderate_author_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&user_type=moderator"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0v7P;->LLILZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v8, p4

    invoke-virtual {v4, v8}, LX/0v7P;->LJIIL(Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    move-object v6, p5

    invoke-virtual/range {v4 .. v9}, LX/0v7P;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "redeem_live_product_list"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ec_open_live_bag"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ec_audience_deliver_product_param_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v2, LX/0uts;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0uts;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 10

    const-string v0, "redeem_live_product_list"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ec_open_live_bag"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ec_audience_deliver_product_param_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {p0}, LX/0uts;->LIZIZ(LX/0utr;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0v7P;->LLJJJJJIL:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0v7P;->LLILZIL:LX/0wCc;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    iget-object v1, p0, LX/0v7P;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_shop_bag_biz"

    invoke-static {v1, v0}, LX/0wCb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    iput-object v3, p0, LX/0v7P;->LLILZIL:LX/0wCc;

    sget-object v1, LX/0v6q;->REUSE_DESTROY:LX/0v6q;

    iget-object v0, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v6, p0, LX/0v7P;->LLJLL:Z

    const/16 v9, 0xdc

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v0, p0, LX/0v7P;->LLJL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v7e;->onDestroy()V

    :cond_2
    iget-object v0, p0, LX/0v7P;->LLILZ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0B00;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ZN(Z)V

    :cond_4
    iget-object v1, p0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0v7P;->LLILZ:Landroid/content/Context;

    if-eqz v1, :cond_5

    sget-object v0, LX/0v8d;->LIZIZ:LX/0v8e;

    invoke-virtual {v0}, LX/0v8e;->LIZ()LX/0v8d;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0v8d;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LIZJ(LX/0vAU;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v0, v5}, LX/0v7P;->LJIILL(ILorg/json/JSONObject;)V

    invoke-virtual {p0, v4}, LX/0v7P;->te1(Z)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "product_snap_shot"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/0v7P;->LJIILJJIL(ILorg/json/JSONObject;)V

    iget-object v0, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    invoke-static {v2, v1, v0}, LX/0v6i;->LJIIJJI(Ljava/lang/String;ILcom/bytedance/android/livesdk/model/message/ProductSnapShot;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0v7P;->LLJLL:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-static {v0, v5}, LX/0v7P;->LJIILJJIL(ILorg/json/JSONObject;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-static {v0, v5}, LX/0v7P;->LJIILL(ILorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, LX/0v7P;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/FlashSaleInfoForJs;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/FlashSaleInfoForJs;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    new-instance v0, LX/01Zw;

    invoke-direct {v0, v4, v3, v2, v5}, LX/01Zw;-><init>(ZILjava/lang/Object;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :pswitch_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/FlashSaleInfoForJs;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/FlashSaleInfoForJs;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/0v7P;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v1, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    new-instance v0, LX/01Zw;

    invoke-direct {v0, v2, v4, v3, v5}, LX/01Zw;-><init>(ZILjava/lang/Object;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :pswitch_5
    invoke-static {v0, v5}, LX/0v7P;->LJIILJJIL(ILorg/json/JSONObject;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-static {v0, v5}, LX/0v7P;->LJIILL(ILorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0, v4}, LX/0v7P;->te1(Z)V

    :cond_3
    iget v5, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "product_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v5, v4}, LX/0v7P;->LJIILL(ILorg/json/JSONObject;)V

    return-void

    :pswitch_7
    invoke-static {v0, v5}, LX/0v7P;->LJIILJJIL(ILorg/json/JSONObject;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-static {v0, v5}, LX/0v7P;->LJIILL(ILorg/json/JSONObject;)V

    return-void

    :pswitch_8
    invoke-static {v0, v5}, LX/0v7P;->LJIILJJIL(ILorg/json/JSONObject;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-static {v0, v5}, LX/0v7P;->LJIILL(ILorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, LX/0v7P;->te1(Z)V

    return-void

    :pswitch_9
    iput-boolean v1, p0, LX/0v7P;->LLJLL:Z

    invoke-static {v0, v5}, LX/0v7P;->LJIILJJIL(ILorg/json/JSONObject;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-static {v0, v5}, LX/0v7P;->LJIILL(ILorg/json/JSONObject;)V

    iget-object v0, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0v6i;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onProductNumChange(I)V
    .locals 0

    iput p1, p0, LX/0v7P;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final onShopBagIconDrawableLoaded()V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, LX/0v7P;->LLJIJIL:Ljava/lang/Integer;

    const/4 v3, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_0

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03ZF;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LX/03ZF;-><init>(LX/0v7P;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-boolean v0, v9, LX/0v7P;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/0v7P;->LLJJL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/14We;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    iget-object v0, v9, LX/0v7P;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    iget-object v0, v9, LX/0v7P;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {}, LX/0s21;->LIZIZ()Z

    move-result v2

    invoke-static {}, LX/0AJQ;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0AJQ;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0s21;->LIZ(J)LX/0rph;

    move-result-object v0

    new-instance v7, Lkotlin/jvm/internal/AwS9S0220000_26;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS9S0220000_26;-><init>(LX/01lt;LX/0v7P;ZZI)V

    invoke-virtual {v0, v7}, LX/0rph;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-wide v0, v8, LX/01lt;->element:J

    invoke-virtual {v9, v0, v1, v10, v11}, LX/0v7P;->LJIIIZ(JZZ)V

    return-void

    :cond_5
    iget-wide v0, v8, LX/01lt;->element:J

    invoke-virtual {v9, v0, v1, v10, v11}, LX/0v7P;->LJIIIZ(JZZ)V

    return-void
.end method

.method public final onShowBagList(LX/0v7Y;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, LX/0v7P;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0v7P;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7N;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0v7Y;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0v7P;->LLJ:J

    iget-object v0, p1, LX/0v7Y;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0v7P;->LJIIL(Ljava/util/Map;)V

    iget-object v4, p1, LX/0v7Y;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0v7Y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x44c67e3

    if-eq v1, v0, :cond_3

    const v0, 0x37bda412

    if-eq v1, v0, :cond_2

    const v0, 0x7c6690b6

    if-ne v1, v0, :cond_0

    const-string v0, "live_coupon_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    const-string v5, "ec_open_live_bag_from_voucher"

    :goto_2
    const/4 v6, 0x0

    iget-object v7, p1, LX/0v7Y;->LIZLLL:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0v7P;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "live_promotion_container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/0v7Y;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "live_popup_coupon_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "ec_open_live_bag"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_product_bag_page_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v7, "{}"

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJI:Ljava/util/Map;

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v1, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v6, "param_live_action_type"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "click"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0v7P;->LLJJIJIIJIL:I

    if-ne v0, v3, :cond_2

    const-string v0, "param_extra_auto_route_schema"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0v8U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/settings/ECommerceNativePreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/settings/ECommerceNativePreloadConfig;->allowPreloadWhenOpenPdp:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0v7P;->LLJLLL:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "param_extra_auto_open_product_bag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/0v7P;->LLJIJIL:Ljava/lang/Integer;

    const-string v0, "param_extra_auto_open_product_bag_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    iput-object v7, p0, LX/0v7P;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0v7P;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v5, LX/0qxt;

    invoke-direct {v5}, LX/0qxt;-><init>()V

    const-string v0, ""

    iput-object v0, v5, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0v7P;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v5, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v1

    iget-object v0, v1, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_6

    iget-object v0, v1, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    iget-object v0, v0, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_c

    const-string v0, "extra_auto_open_product_bag_params_for_live"

    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/0v7P;->LLILLL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0v7P;->LLJIJIL:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/0v7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    :cond_7
    iget-boolean v0, p0, LX/0v7P;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0v7P;->LLILL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-nez v0, :cond_b

    iput-boolean v2, p0, LX/0v7P;->LLIZLLLIL:Z

    :cond_8
    :goto_3
    iget-object v0, p0, LX/0v7P;->LLILZ:Landroid/content/Context;

    if-eqz v0, :cond_a

    new-instance v2, LX/0v7e;

    iget-object v1, p0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, LX/0v7P;->LIZJ()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0v7e;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    :goto_4
    iput-object v2, p0, LX/0v7P;->LLILZLL:LX/0v7e;

    iget-boolean v0, p0, LX/0v7P;->LLIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0379;

    invoke-direct {v0, p0, v4}, LX/0379;-><init>(LX/0v7P;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    return-void

    :cond_a
    move-object v2, v4

    goto :goto_4

    :cond_b
    iput-boolean v2, p0, LX/0v7P;->LLILL:Z

    invoke-static {}, LX/0B00;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7e;->LIZJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    move-object v1, v4

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public te1(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7P;->LLJLIL:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    new-instance v2, LX/0378;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0378;-><init>(LX/0v7P;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
