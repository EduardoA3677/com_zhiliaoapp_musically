.class public abstract LX/0w9p;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.reportAppLog"

    iput-object v0, p0, LX/0w9p;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    iput-object v0, p0, LX/0w9p;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 10

    const-string v0, "eventName"

    const-string v3, ""

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "params"

    invoke-static {p1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    new-instance v0, LX/0w9q;

    invoke-direct {v0}, LX/0w9q;-><init>()V

    iput-object v4, v0, LX/0w9q;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, LX/0w9q;->LIZIZ:LX/0w9t;

    :cond_2
    new-instance v4, LX/0w9r;

    invoke-direct {v4, p0, p2}, LX/0w9r;-><init>(LX/0w9p;LX/0Wle;)V

    iget-object v5, v0, LX/0w9q;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v7, v0, LX/0w9q;->LIZIZ:LX/0w9t;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v9

    if-eqz v9, :cond_5

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v8

    invoke-interface {v8}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {v8}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-interface {v8}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-interface {v8}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-interface {v8}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    invoke-interface {v8}, LX/0w9X;->asMap()LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    invoke-interface {v8}, LX/0w9X;->asArray()LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zjH;->LIZ(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-nez v1, :cond_7

    :cond_6
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v0, v5, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->onEventV3Map(LX/0WCV;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v4, v3}, LX/0w9r;->LIZ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0w9p;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w9p;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9q;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9q;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
