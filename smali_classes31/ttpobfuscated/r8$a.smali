.class public final Lttpobfuscated/r8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lttpobfuscated/r8;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lttpobfuscated/r8;->values()[Lttpobfuscated/r8;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, Lttpobfuscated/r8;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final a(Ljava/util/List;Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lttpobfuscated/r8;",
            ">;",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$Http;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttpobfuscated/r8;

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lttpobfuscated/r8$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->getPath()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_7
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->l()Ljava/util/Map;

    move-result-object v3

    const-string v2, ","

    const-string v0, ":"

    invoke-static {v3, v2, v0}, Lttpobfuscated/ee;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$Http;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/nf;

    invoke-interface {v0}, Lttpobfuscated/nf;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "&"

    const-string v0, "="

    invoke-static {v3, v2, v0}, Lttpobfuscated/ee;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttpobfuscated/r8;

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/r8$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_9
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$SDK;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$SDK;->d:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$SDK;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lttpobfuscated/ee;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    const-string v7, ""

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttpobfuscated/r8;

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/r8$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttpobfuscated/r8;

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lttpobfuscated/r8$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v4, :cond_e

    const/16 v0, 0xb

    if-eq v2, v0, :cond_d

    const/16 v0, 0xf

    if-eq v2, v0, :cond_c

    const/16 v0, 0x10

    if-ne v2, v0, :cond_b

    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;->e:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lttpobfuscated/ee;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {p2}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttpobfuscated/r8;

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/r8$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_14

    const/16 v0, 0x11

    if-eq v1, v0, :cond_12

    const/16 v0, 0x12

    if-ne v1, v0, :cond_10

    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_11
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v7

    :cond_13
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttpobfuscated/r8;

    iget v0, v2, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lttpobfuscated/r8$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_18

    const/16 v0, 0x13

    if-ne v1, v0, :cond_16

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    check-cast v0, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    iget-object v1, v0, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;->c:Ljava/lang/String;

    iget-object v0, v0, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;->d:Ljava/lang/Object;

    if-nez v0, :cond_17

    move-object v0, v7

    :cond_17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    invoke-virtual {p2}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_19
    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$Configuration;

    if-nez v0, :cond_1a

    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$Gecko;

    if-nez v0, :cond_1a

    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    if-nez v0, :cond_1a

    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    if-nez v0, :cond_1a

    instance-of v0, p2, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttpobfuscated/r8;

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lttpobfuscated/r8$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_1b

    invoke-virtual {p2}, Lttp/orbu/sdk/requestvalidator/Request;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
