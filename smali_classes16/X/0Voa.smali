.class public final LX/0Voa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VoZ;


# static fields
.field public static final LIZ:LX/0Voa;

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0Voe;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:LX/0Vpa;

.field public static final LJFF:Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

.field public static LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

.field public static final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "LX/0Voi;",
            "LX/0WGv;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Vmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0Voa;

    invoke-direct {v0}, LX/0Voa;-><init>()V

    sput-object v0, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v0, LX/0Voe;

    invoke-direct {v0}, LX/0Voe;-><init>()V

    sput-object v0, LX/0Voa;->LIZJ:LX/0Voe;

    new-instance v0, LX/0Vog;

    invoke-direct {v0}, LX/0Vog;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Voa;->LIZLLL:LX/05ta;

    new-instance v0, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;-><init>()V

    sput-object v0, LX/0Voa;->LJFF:Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

    new-instance v0, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Voa;->LJII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Voa;->LJIIIIZZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0Vmk;LX/0Voh;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/0Voh;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0, v0}, LX/0Vmk;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, LX/0Vob;

    invoke-direct {v1, p0, p1, p2}, LX/0Vob;-><init>(LX/0Vmk;LX/0Voh;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0Voh;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Vob;->run()V

    return-void
.end method

.method public static LIZJ()LX/0Vol;
    .locals 1

    sget-object v0, LX/0Voa;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vol;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/0Vof;)V
    .locals 10

    iget-boolean v0, p3, LX/0Vof;->LIZ:Z

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/0Vof;->LIZJ:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;

    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;-><init>()V

    :try_start_0
    invoke-static {}, LX/0WJX;->LIZJ()Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZ:Lcom/google/gson/n;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    :cond_0
    iput v3, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZIZ:I

    iget-object v1, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    :cond_1
    iget v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZIZ:I

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_3

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    :goto_0
    iget-object v0, p3, LX/0Vof;->LJFF:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0VoS;->LIZIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;Lcom/google/gson/n;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_2

    const-string v0, "rules"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0VoS;->LJ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;Lcom/google/gson/n;)V

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJI:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    sget-object v3, LX/0Voa;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_6
    sget-object v6, LX/0Voa;->LJII:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Voi;

    :goto_3
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WGv;

    :goto_4
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    if-eqz v3, :cond_a

    iget-boolean v0, p3, LX/0Vof;->LIZ:Z

    if-eqz v0, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/0WGv;->LLILLL:Ljava/lang/Integer;

    iget-object v0, p3, LX/0Vof;->LJ:Ljava/lang/Long;

    iput-object v0, v3, LX/0WGv;->LLJILLL:Ljava/lang/Long;

    iget-object v0, p3, LX/0Vof;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0WGv;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJI:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, LX/0WGv;->LLIZ:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/0WGv;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p3, LX/0Vof;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iput-object v4, v3, LX/0WGv;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p3, LX/0Vof;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iput-object v0, v3, LX/0WGv;->LLJIJIL:Ljava/lang/String;

    :cond_a
    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    :goto_8
    if-eqz v1, :cond_b

    invoke-interface {v1, p1, v2}, LX/0Voi;->LIZ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;)V

    :cond_b
    if-eqz v2, :cond_17

    iget v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->validityPeriod:I

    if-lez v0, :cond_17

    sget-object v7, LX/0Voa;->LIZJ:LX/0Voe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->matchType:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Voe;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    iget-object v1, v7, LX/0Voe;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v2}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Voe;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_17

    iget-object v0, v7, LX/0Voe;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    iget-object v0, v7, LX/0Voe;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v5

    :cond_d
    check-cast v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-eqz v1, :cond_e

    iget-wide v3, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->expire:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v7, LX/0Voe;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v2, v5

    goto/16 :goto_8

    :cond_10
    move-object v0, v4

    goto/16 :goto_7

    :cond_11
    move-object v0, v5

    goto/16 :goto_6

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    move-object v3, v5

    goto/16 :goto_4

    :cond_14
    move-object v1, v5

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vmk;

    if-eqz v1, :cond_16

    if-eqz v2, :cond_18

    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZLLL:Ljava/util/Map;

    iget-object v5, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJ:Ljava/util/Map;

    :goto_b
    invoke-interface {v1, p1, v0, v5}, LX/0Vmk;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_16
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :cond_18
    move-object v0, v5

    goto :goto_b
.end method
