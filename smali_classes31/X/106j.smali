.class public final LX/106j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/107i<",
        "LX/105z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/106v;


# direct methods
.method public constructor <init>(LX/106v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/106j;->LIZ:LX/106v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/105z;

    invoke-virtual {p0, p1}, LX/106j;->LIZJ(LX/105z;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/105z;

    iget-object v1, p0, LX/106j;->LIZ:LX/106v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/1072;->monitor:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/106v;->LLJIJIL:LX/106y;

    iget-object v0, v0, LX/106y;->LLJIJIL:LX/106n;

    iget-boolean v0, v0, LX/106n;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {p1, v1, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-nez v1, :cond_0

    iget-object v0, p0, LX/106j;->LIZ:LX/106v;

    iget-object v0, v0, LX/106v;->LLJIJIL:LX/106y;

    iget-object v1, v0, LX/106y;->LLJIJIL:LX/106n;

    invoke-virtual {p0, p1}, LX/106j;->LIZJ(LX/105z;)V

    instance-of v0, p1, LX/105S;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/106n;->LIZJ:LX/0WFG;

    invoke-static {p1, v0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/105V;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    sget-object v2, LX/106m;->ReceivedCustom:LX/106m;

    iget-object v1, p1, LX/105z;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    check-cast p1, LX/105V;

    invoke-virtual {p1}, LX/105V;->LJIIIIZZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/105o;->LIZJ(LX/106m;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/105z;)V
    .locals 11

    iget-object v0, p0, LX/106j;->LIZ:LX/106v;

    iget-object v7, v0, LX/106v;->LLJIJIL:LX/106y;

    iget-object v1, v7, LX/106y;->LLJIJIL:LX/106n;

    invoke-virtual {v7}, LX/106y;->LJII()LX/107K;

    move-result-object v4

    iget-object v0, v7, LX/106k;->LLIZLLLIL:LX/106q;

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v6

    :cond_1
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    iget-object v2, v7, LX/106k;->LLILL:Ljava/util/Map;

    const-string v0, "schema"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v10

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "surl"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    const-string v0, "channel"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bundle"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v6

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lynxview://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v10

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v6

    :cond_9
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    move-object v3, v6

    :cond_a
    iget-object v0, p1, LX/105z;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v7, LX/106k;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p1, LX/105z;->LIZJ:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, LX/105z;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/106j;->LIZ:LX/106v;

    iget-object v0, v0, LX/106v;->LLJILJIL:Lorg/json/JSONObject;

    iput-object v0, p1, LX/105z;->LJI:Lorg/json/JSONObject;

    :goto_4
    iget-object v5, p1, LX/105z;->LJ:Ljava/util/Map;

    iget-object v2, v1, LX/106n;->LIZ:Ljava/lang/String;

    const-string v0, "config_bid"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/106j;->LIZ:LX/106v;

    iget-object v0, v0, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/106L;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/106j;->LIZ:LX/106v;

    iget-object v2, v0, LX/106q;->LLIZ:Ljava/lang/String;

    :cond_d
    :goto_5
    const-string v0, "jsb_bid"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/106k;->LIZ()LX/0X24;

    move-result-object v5

    new-instance v8, LX/105H;

    iget-object v0, v7, LX/106k;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v8, v0}, LX/105H;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, LX/105z;->LJII:LX/0X24;

    if-nez v0, :cond_11

    iput-object v5, p1, LX/105z;->LJII:LX/0X24;

    :cond_e
    :goto_6
    iget-object v0, p0, LX/106j;->LIZ:LX/106v;

    iget-object v2, v0, LX/106q;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "oid"

    invoke-virtual {p1, v2, v0}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/1071;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v1, LX/106n;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/1071;->LJFF:Ljava/lang/String;

    :cond_10
    iput-object v4, p1, LX/105z;->LJFF:LX/1071;

    invoke-virtual {v8}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_11
    iget-object v2, v0, LX/0X24;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/0X24;->LIZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_12
    iget-object v2, p1, LX/105z;->LJI:Lorg/json/JSONObject;

    const-string v0, "bid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "__hybrid_default"

    goto :goto_5

    :cond_13
    iget-object v8, p1, LX/105z;->LJI:Lorg/json/JSONObject;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/106j;->LIZ:LX/106v;

    iget-object v0, v0, LX/106v;->LLJILJIL:Lorg/json/JSONObject;

    aput-object v0, v2, v9

    invoke-static {v8, v2}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_7
    :try_start_1
    iget-object v7, p1, LX/105z;->LJFF:LX/1071;

    instance-of v0, v7, LX/1071;

    if-eqz v0, :cond_14

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    move-object v7, v10

    goto :goto_9

    :goto_8
    iget-object v0, v7, LX/1071;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v1, LX/106n;->LIZLLL:Ljava/lang/String;

    iput-object v0, v7, LX/1071;->LJFF:Ljava/lang/String;

    :cond_16
    iget-object v0, v7, LX/1071;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    iput-object v3, v7, LX/1071;->LIZ:Ljava/lang/String;

    :cond_18
    iget-object v0, v7, LX/1071;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/0X20;->NATIVE_PAGE:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getSlardarKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1071;->LIZLLL:Ljava/lang/String;

    :cond_1a
    iget-object v0, v7, LX/1071;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/1071;->LIZJ:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v0, LX/1064;->LYNX:LX/1064;

    invoke-virtual {v0}, LX/1064;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1071;->LIZJ:Ljava/lang/String;

    :cond_1c
    :goto_9
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    :try_start_2
    iget-object v1, p1, LX/105z;->LJFF:LX/1071;

    instance-of v0, v1, LX/107K;

    if-eqz v0, :cond_1e

    check-cast v1, LX/107K;

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/107K;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/0X20;->PAGE_VERSION:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getSlardarKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/107K;->LJIILIIL:Ljava/lang/String;

    :cond_1d
    :goto_b
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    move-object v1, v10

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    instance-of v0, p1, LX/105V;

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, LX/105V;

    iget-object v2, v0, LX/105V;->LJIIJ:LX/105X;

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/105X;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/105z;->LJII:LX/0X24;

    if-nez v0, :cond_27

    iput-object v5, p1, LX/105z;->LJII:LX/0X24;

    :cond_1f
    :goto_d
    iget-object v1, v2, LX/105X;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    :goto_e
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v1, :cond_21

    :cond_20
    iget-object v1, v4, LX/1071;->LJFF:Ljava/lang/String;

    :cond_21
    iput-object v1, v2, LX/105X;->LJIIJ:Ljava/lang/String;

    iget-object v1, v2, LX/105X;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    const/4 v9, 0x1

    :cond_23
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    move-object v3, v1

    :cond_24
    iput-object v3, v2, LX/105X;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/105X;->LJII:Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "platform"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x1

    goto :goto_e

    :cond_27
    iget-object v1, v0, LX/0X24;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1f

    iget-object v0, v5, LX/0X24;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d
.end method
