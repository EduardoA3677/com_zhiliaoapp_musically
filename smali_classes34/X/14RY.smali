.class public abstract LX/14RY;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.sendSocketData"

    iput-object v0, p0, LX/14RY;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 11

    const-string v0, "socketTaskID"

    const-string v2, ""

    invoke-static {p1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data"

    invoke-static {p1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dataType"

    invoke-static {p1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    new-instance v10, LX/14Rb;

    invoke-direct {v10}, LX/14Rb;-><init>()V

    iput-object v4, v10, LX/14Rb;->LIZ:Ljava/lang/String;

    iput-object v3, v10, LX/14Rb;->LIZIZ:Ljava/lang/String;

    iput-object v1, v10, LX/14Rb;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/14Re;

    invoke-direct {v3, p0, p2}, LX/14Re;-><init>(LX/14RY;LX/0Wle;)V

    move-object v4, p0

    check-cast v4, LX/14Rh;

    const-class v0, LX/0vVd;

    invoke-virtual {v4, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVd;

    if-nez v1, :cond_1

    const-string v1, "JsEventDelegate not provided in host"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Context not provided in host"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-class v0, LX/0VyQ;

    invoke-virtual {v4, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v10, LX/14Rb;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    const-string v0, "string"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v10, LX/14Rb;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v8

    :cond_4
    move-object v0, v8

    :goto_1
    iget-object v5, v10, LX/14Rb;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v8, v5

    :cond_5
    new-instance v5, LX/14Ra;

    invoke-direct {v5, v4, v1, v10}, LX/14Ra;-><init>(LX/14Rh;LX/0vVd;LX/14Rb;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    const-string v4, "The socketTaskID doesn\'t exist"

    if-nez v1, :cond_8

    sget-object v0, LX/14RQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LX/14RQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Rf;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, LX/14Rf;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v5, v4}, LX/14Ra;->LIZ(Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v3, v2}, LX/14Re;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v0, :cond_a

    array-length v1, v0

    if-eqz v1, :cond_a

    sget-object v1, LX/14RQ;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LX/14RQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14Rf;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/14Rf;->sendMessage([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_9
    invoke-virtual {v5, v4}, LX/14Ra;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "unknown error"

    invoke-virtual {v5, v0}, LX/14Ra;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const-string v0, "base64"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/14Rb;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v9, v8

    goto :goto_1

    :cond_e
    move-object v9, v8

    move-object v0, v8

    goto/16 :goto_1

    :cond_f
    const-string v1, "ContainerID not provided in host"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14RY;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14Rb;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14Rb;

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
