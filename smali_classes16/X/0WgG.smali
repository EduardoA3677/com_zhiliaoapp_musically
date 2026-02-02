.class public final LX/0WgG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0WCV;LX/0WgH;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    new-instance v4, LX/0WhM;

    invoke-direct {v4}, LX/0WhM;-><init>()V

    invoke-static {v0, p2}, LX/0Wj2;->LIZIZ(LX/0W9f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0WhP;

    invoke-direct {v1, v0, p0}, LX/0WhP;-><init>(Ljava/util/Map$Entry;LX/0WCV;)V

    iget-object v0, v4, LX/0WhM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WgK;

    iget-object v0, v0, LX/0WgK;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v0, LX/0Whp;

    invoke-static {v0}, LX/0Wj2;->LIZJ(Ljava/lang/Class;)LX/0Who;

    move-result-object v0

    check-cast v0, LX/0Whp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v4}, LX/0Whp;->LIZJ(LX/0Whs;LX/0WhM;)V

    :cond_1
    return-void
.end method
