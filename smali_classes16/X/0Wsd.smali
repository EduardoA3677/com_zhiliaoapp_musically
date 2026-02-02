.class public abstract LX/0Wsd;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.canIUse"

    iput-object v0, p0, LX/0Wsd;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/0Wsd;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 8

    const-string v1, ""

    const-string v0, "method"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

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
    new-instance v0, LX/0Wsg;

    invoke-direct {v0}, LX/0Wsg;-><init>()V

    iput-object v1, v0, LX/0Wsg;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0Wse;

    invoke-direct {v3, p0, p2}, LX/0Wse;-><init>(LX/0Wsd;LX/0Wle;)V

    iget-object v2, v0, LX/0Wsg;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    iget-object v1, p0, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_3

    const-class v0, LX/0Wsk;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wsk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Wsk;->getNameSpace()V

    :cond_3
    const-string v5, "DEFAULT"

    invoke-static {p3, v5}, LX/0Wj2;->LIZIZ(LX/0W9f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0Wsf;

    invoke-direct {v4}, LX/0Wsf;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0Wsf;->LIZ:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WlQ;

    invoke-interface {v0}, LX/0WlQ;->provideParamModel()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wA0;

    invoke-virtual {v0}, LX/0wA0;->provideParamList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Wsf;->LIZIZ:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WlQ;

    invoke-interface {v0}, LX/0WlQ;->provideResultModel()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wsh;

    invoke-virtual {v0}, LX/0Wsh;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0Wsf;->LIZJ:Ljava/util/List;

    :cond_5
    const-string v0, ""

    invoke-virtual {v3, v4, v0}, LX/0Wse;->LIZ(LX/0Wsf;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    if-ne p3, v0, :cond_7

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    :goto_1
    invoke-static {v0, v5}, LX/0Wpa;->LIZ(LX/0WFr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_7
    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    if-ne p3, v0, :cond_8

    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    if-ne p3, v0, :cond_9

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0W9f;->RN:LX/0W9f;

    if-ne p3, v0, :cond_a

    sget-object v0, LX/0WFr;->RN:LX/0WFr;

    goto :goto_1

    :cond_a
    sget-object v0, LX/0WFr;->NONE:LX/0WFr;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v2, v5

    :goto_3
    if-ge v6, v2, :cond_11

    aget-object v1, v5, v6

    const-class v0, LX/0WsV;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, LX/0WsV;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, LX/0WsV;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LX/0WsV;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0WsV;->params()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    move-object v2, v4

    if-eqz v1, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    invoke-interface {v1}, LX/0WsV;->results()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    move-object v1, v4

    move-object v4, v2

    goto :goto_5

    :catch_1
    :cond_e
    move-object v1, v4

    :goto_5
    new-instance v2, LX/06Go;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v4, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0Wsf;

    invoke-direct {v1}, LX/0Wsf;-><init>()V

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Wsf;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    iput-object v0, v1, LX/0Wsf;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    iput-object v0, v1, LX/0Wsf;->LIZJ:Ljava/util/List;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0Wse;->LIZ(LX/0Wsf;Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v1, LX/0Wsf;

    invoke-direct {v1}, LX/0Wsf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Wsf;->LIZ:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0Wse;->LIZ(LX/0Wsf;Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0Wsd;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wsd;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0Wsg;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0Wsg;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0Wsf;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0Wsf;

    return-object v0
.end method
