.class public final Lcom/bytedance/pia/core/utils/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/google/gson/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BAA;

    invoke-direct {v0}, LX/0BAA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ:LX/05ta;

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ:Lcom/google/gson/p;

    return-void
.end method

.method public static final LIZ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static LIZIZ(LX/0yqP;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJZ(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->LJFF(LX/0yqP;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->LJ(LX/0yqP;Lorg/json/JSONArray;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void
.end method

.method public static final LIZJ(Lcom/google/gson/h;)Lorg/json/JSONArray;
    .locals 5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/k;

    instance-of v0, v4, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/google/gson/n;

    invoke-static {v4}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZLLL(Lcom/google/gson/n;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v0, v4, Lcom/google/gson/h;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/google/gson/h;

    invoke-static {v4}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZJ(Lcom/google/gson/h;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/google/gson/m;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/google/gson/q;

    iget-object v1, v4, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public static final LIZLLL(Lcom/google/gson/n;)Lorg/json/JSONObject;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    instance-of v0, v5, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/google/gson/n;

    invoke-static {v5}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZLLL(Lcom/google/gson/n;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, v5, Lcom/google/gson/h;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/google/gson/h;

    invoke-static {v5}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZJ(Lcom/google/gson/h;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    instance-of v0, v5, Lcom/google/gson/m;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    instance-of v0, v5, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/google/gson/q;

    iget-object v1, v5, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    return-object v4
.end method

.method public static LJ(LX/0yqP;Lorg/json/JSONArray;)V
    .locals 3

    invoke-virtual {p0}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ(LX/0yqP;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LJI()LX/0yqP;

    return-void
.end method

.method public static LJFF(LX/0yqP;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
