.class public final LX/0Wzk;
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
.field public final synthetic LL:LX/0Wzm;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
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
.method public constructor <init>(LX/0Wzm;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wzm;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wzk;->LL:LX/0Wzm;

    iput-object p2, p0, LX/0Wzk;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Wzk;->LLILL:Landroid/net/Uri;

    iput-object p4, p0, LX/0Wzk;->LLILLIZIL:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iput-object p5, p0, LX/0Wzk;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0Wzk;->LL:LX/0Wzm;

    iget-object v1, p0, LX/0Wzk;->LLILIL:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    iget-object v1, p0, LX/0Wzk;->LLILL:Landroid/net/Uri;

    const-string v0, "spark_page"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/0Wzo;

    sget-object v1, LX/0Wzn;->SYNTAX:LX/0Wzn;

    const-string v0, "The page key is blank!"

    invoke-direct {v2, v1, v0}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-object v1, v2, LX/0Wzm;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Wzk;->LL:LX/0Wzm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Wzm;->LJIIIZ:J

    iget-object v6, p0, LX/0Wzk;->LLILLIZIL:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-nez v6, :cond_2

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0Wzk;->LL:LX/0Wzm;

    iget-object v0, v0, LX/0Wzm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Wzu;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v6, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    :cond_2
    iget-object v2, p0, LX/0Wzk;->LL:LX/0Wzm;

    iput-object v6, v2, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Wzm;->LJIIJ:J

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0Wzk;->LLILL:Landroid/net/Uri;

    invoke-static {v0}, LX/0Wzj;->LJII(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, p0, LX/0Wzk;->LL:LX/0Wzm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Wzm;->LJIIJJI:J

    iget-object v0, p0, LX/0Wzk;->LLILLJJLI:Ljava/util/Map;

    :try_start_0
    sget-object v1, LX/10Ta;->LIZ:LX/10Ta;

    invoke-static {v0, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/10Ta;->LIZ(Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;Ljava/util/Map;)Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v5, p0, LX/0Wzk;->LL:LX/0Wzm;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0Wzo;

    sget-object v1, LX/0Wzn;->REAL_TIME_CONDITION:LX/0Wzn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v2, v1, v0}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    iput-object v2, v5, LX/0Wzm;->LIZLLL:LX/0Wzo;

    invoke-static {v5}, LX/0Wzj;->LJ(LX/0Wzm;)V

    :cond_4
    iget-object v1, p0, LX/0Wzk;->LL:LX/0Wzm;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v7, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iput-object v7, v1, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    :cond_5
    iget-object v2, p0, LX/0Wzk;->LL:LX/0Wzm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Wzm;->LJIIL:J

    iget-object v0, p0, LX/0Wzk;->LL:LX/0Wzm;

    iget-object v0, v0, LX/0Wzm;->LJFF:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    iget v0, v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->version:I

    if-gt v0, v3, :cond_9

    sget-object v0, LX/0Wzj;->LIZ:Ljava/lang/Long;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->paramsDesc:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig$ParamsDesc;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig$ParamsDesc;->defaultValue:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v1, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig$ParamsDesc;->defaultValue:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    sget-object v1, LX/0Wzx;->LIZIZ:LX/0Wzx;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->schemeTemplate:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wzx;->LJIILIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0Wzx;->LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;->enableWithParams:Z

    iget-object v1, p0, LX/0Wzk;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "roma_enable_with_param"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0Wzk;->LL:LX/0Wzm;

    invoke-static {v5, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0Wzm;->LJ:Ljava/util/Map;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v2, p0, LX/0Wzk;->LL:LX/0Wzm;

    invoke-static {v5, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0Wzk;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0Wzm;->LJ:Ljava/util/Map;

    goto :goto_2

    :cond_9
    new-instance v2, LX/0Wzo;

    sget-object v1, LX/0Wzn;->SETTINGS:LX/0Wzn;

    const-string v0, "Unsupported version!"

    invoke-direct {v2, v1, v0}, LX/0Wzo;-><init>(LX/0Wzn;Ljava/lang/String;)V

    throw v2
.end method
