.class public final LX/16Ic;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16GX;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/16GX;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/16GX;


# direct methods
.method public constructor <init>(LX/16JB;LX/16I1;Ljava/util/List;LX/16I1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Ic;->LIZIZ:LX/16GX;

    iput-object p3, p0, LX/16Ic;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/16Ic;->LIZLLL:LX/16GX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/16Ic;->LIZIZ:LX/16GX;

    invoke-interface {v0, p1, p2, v3}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/16KT; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {p0, v4, p1, p2}, LX/16Ic;->LIZLLL(Ljava/lang/Object;LX/16GY;LX/153Q;)LX/16Ib;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->EXECUTE_TRY_BLOCK_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, LX/16KT;->getCatchObj()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LX/16Ic;->LIZLLL(Ljava/lang/Object;LX/16GY;LX/153Q;)LX/16Ib;

    move-result-object v2

    if-nez v2, :cond_1

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v2, LX/16Ib;->LIZ:LX/0zC6;

    instance-of v0, v1, LX/0zBv;

    if-eqz v0, :cond_2

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(LX/0zC6;)V

    move-object v1, v0

    :cond_2
    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v1}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    iget-object v0, p0, LX/16Ic;->LIZLLL:LX/16GX;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, v3}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v1

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->EXECUTE_FINAL_BLOCK_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v2, LX/16Ib;->LIZIZ:LX/16IZ;

    sget-object v0, LX/16IZ;->RETURN:LX/16IZ;

    if-ne v1, v0, :cond_4

    return-object v2

    :cond_4
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/16GY;LX/153Q;)LX/16Ib;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, LX/16Ic;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16GX;

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0, p2, p3, v7}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-interface {v1, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->EXECUTE_CATCH_HANDLER_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5, v4, v3, v2, v1}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method
