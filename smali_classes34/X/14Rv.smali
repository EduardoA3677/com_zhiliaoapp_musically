.class public abstract LX/14Rv;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/14Rv;->LIZIZ:LX/0WlA;

    const-string v0, "x.batchEvents"

    iput-object v0, p0, LX/14Rv;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 11

    const-string v0, "actionList"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v7

    const-string v3, ""

    if-nez v7, :cond_0

    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "actionType"

    invoke-static {p1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/14Rx;

    invoke-direct {v8}, LX/14Rx;-><init>()V

    iput-object v0, v8, LX/14Rx;->LIZ:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, LX/0w9w;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v7, v4}, LX/0w9w;->getMap(I)LX/0w9t;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v0, "methodName"

    invoke-static {v10, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-static {v10, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0w9u;->LJIIIIZZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/14Ry;

    invoke-direct {v0, v2, v1}, LX/14Ry;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    iput-object v9, v8, LX/14Rx;->LIZIZ:Ljava/util/List;

    new-instance v5, LX/14Rw;

    invoke-direct {v5, p0, p2}, LX/14Rw;-><init>(LX/14Rv;LX/0Wle;)V

    move-object v2, p0

    check-cast v2, LX/111C;

    iget-object v7, v8, LX/14Rx;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    iget-object v9, v8, LX/14Rx;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/10SP;->values()[LX/10SP;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_d

    aget-object v0, v6, v1

    invoke-virtual {v0}, LX/10SP;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_c

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ry;

    iget-object v0, v0, LX/14Ry;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v2, LX/111C;->LIZLLL:Ljava/lang/String;

    iget-object v3, v5, LX/14Rw;->LIZ:LX/14Rv;

    iget-object v2, v5, LX/14Rw;->LIZIZ:LX/0Wle;

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_8

    const-class v0, LX/0zoX;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0zoX;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    if-eqz v8, :cond_8

    :goto_3
    iget-object v6, v2, LX/0Wlf;->LIZ:LX/0WCV;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ry;

    iget-object v0, v0, LX/14Ry;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/0zoX;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ry;

    iget-object v0, v0, LX/14Ry;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v8, v6, v7, v4, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;->addObserverEvent(LX/0WCV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v5, v3}, LX/14Rw;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v4, v2, LX/111C;->LIZLLL:Ljava/lang/String;

    iget-object v3, v5, LX/14Rw;->LIZ:LX/14Rv;

    iget-object v2, v5, LX/14Rw;->LIZIZ:LX/0Wle;

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    iget-object v4, v2, LX/111C;->LIZLLL:Ljava/lang/String;

    iget-object v3, v5, LX/14Rw;->LIZ:LX/14Rv;

    iget-object v2, v5, LX/14Rw;->LIZIZ:LX/0Wle;

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/14Rv;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Rv;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14Rx;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14Rx;

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
