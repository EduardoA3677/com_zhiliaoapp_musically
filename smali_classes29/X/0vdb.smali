.class public final LX/0vdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0vdR;)V
    .locals 9

    const-string v7, "mall_homepage_visited_type"

    const-string v6, ""

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p1, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    iget-object v0, p1, LX/0vdR;->LIZIZ:LX/0veQ;

    sget-object v1, LX/0veb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0Aqw;->ROUTE_TO_SHOP:LX/0Aqw;

    invoke-virtual {v0}, LX/0Aqw;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0Aqw;->CLICK_TO_SHOP:LX/0Aqw;

    invoke-virtual {v0}, LX/0Aqw;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_6

    :goto_4
    sget-object v0, LX/0A5V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v3, v2, [Lkotlin/Pair;

    iget-object v2, p1, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_extra_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    iget-object v0, p1, LX/0vdR;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "unexpected mall_extra_info"

    invoke-static {v4, v0, v1}, LX/0vdQ;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
