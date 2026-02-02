.class public LX/105z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/101x;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/1071;

.field public LJI:Lorg/json/JSONObject;

.field public LJII:LX/0X24;

.field public LJIIIIZZ:LX/0WG4;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/105z;->LIZ:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/105z;->LIZIZ:LX/05ta;

    new-instance v0, LX/101x;

    invoke-direct {v0}, LX/101x;-><init>()V

    iput-object v0, p0, LX/105z;->LIZLLL:LX/101x;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/105z;->LJ:Ljava/util/Map;

    new-instance v0, LX/1071;

    invoke-direct {v0}, LX/1071;-><init>()V

    iput-object v0, p0, LX/105z;->LJFF:LX/1071;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/105z;->LJI:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Slardar:LX/0WG4;

    iput-object v0, p0, LX/105z;->LJIIIIZZ:LX/0WG4;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/105z;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/105z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/106I;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/105z;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/106L;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "regex_bid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/105z;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v1, "regex_source"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v1, p0, LX/105z;->LJFF:LX/1071;

    const-string v0, "bid_source"

    invoke-virtual {v1, v2, v0}, LX/1071;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    const-string v2, "default_bid"

    const-string v3, "__hybrid_default"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/1072;->eventStream:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, LX/1072;->eventStream:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, LX/105z;->LJII:LX/0X24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    const-string v0, "schema"

    invoke-static {v0, v1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p0, LX/105S;

    const-string v6, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    iget-object v2, v0, LX/1071;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/105V;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/105V;

    iget-object v0, v0, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/105X;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/105z;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "regex_bid"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v2, LX/106D;->LIZLLL:LX/106D;

    sget-object v1, LX/1064;->Companion:LX/106J;

    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    iget-object v0, v0, LX/1071;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/106J;->LIZ(Ljava/lang/String;)LX/1064;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/106A;->LIZJ(Ljava/util/List;LX/1064;Z)LX/1068;

    move-result-object v3

    iget-object v0, p0, LX/105z;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v3, LX/1068;->LIZIZ:Ljava/lang/String;

    const-string v0, "regex_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, v3, LX/1068;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/105z;->LJI:Lorg/json/JSONObject;

    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/106I;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/0WKo;->LJFF(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/105s;->DECODE_PID:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, p0, LX/105z;->LJI:Lorg/json/JSONObject;

    invoke-static {v0, v2, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/105z;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJI(ZLX/101w;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event terminated, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HBMonitorSDK_V2"

    invoke-static {v0, v1}, LX/1076;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/105z;->onEventTerminated(LX/101w;)V

    :cond_0
    return-void
.end method

.method public LJII()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final onEventTerminated(LX/101w;)V
    .locals 2

    iget-object v0, p0, LX/105z;->LIZLLL:LX/101x;

    iput-object p1, v0, LX/101x;->LIZIZ:LX/101w;

    sget-object v0, LX/1072;->eventStream:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method
