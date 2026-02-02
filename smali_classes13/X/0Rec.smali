.class public final LX/0Rec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Reg;",
            "LX/0Red<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Rec;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0RkA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Ref;->LIZ:LX/0Ref;

    invoke-static {}, LX/0Ref;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0RkA;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/16tv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Red;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Red;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1, p2}, LX/0Red;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Reb;->LIZ:LX/0Reb;

    invoke-virtual {v0, v1}, LX/0Reb;->logException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0RkA;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/16tv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Red;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Red;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, LX/0Red;->LIZ(LX/0Reg;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Reb;->LIZ:LX/0Reb;

    invoke-virtual {v0, v1}, LX/0Reb;->logException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
