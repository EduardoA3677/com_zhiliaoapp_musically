.class public final LX/0Whp;
.super LX/0Who;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0W9f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Who;-><init>()V

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    iput-object v0, p0, LX/0Whp;->LIZ:LX/0W9f;

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;)LX/0wAE;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0wAE;

    invoke-static {p0}, LX/0TaE;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wAE;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()LX/0W9f;
    .locals 1

    iget-object v0, p0, LX/0Whp;->LIZ:LX/0W9f;

    return-object v0
.end method

.method public final LIZJ(LX/0Whs;LX/0WhM;)V
    .locals 3

    iget-object v0, p2, LX/0WhM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WgK;

    iget-object v0, v0, LX/0WgK;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0Whq;

    invoke-direct {v0, p0, p2, p1}, LX/0Whq;-><init>(LX/0Whp;LX/0WhM;LX/0Whs;)V

    invoke-interface {p1, v1, v0}, LX/0Whs;->LIZIZ(Ljava/lang/String;LX/0Whq;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
