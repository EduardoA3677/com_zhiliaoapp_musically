.class public final LX/16Ip;
.super LX/16J8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16JB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 9

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v8

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0zBn;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast v6, LX/0zBn;

    iget-object v6, v6, LX/0zBn;->LIZ:Ljava/lang/Class;

    :goto_0
    if-nez v8, :cond_1

    sget-object v0, LX/0zC6;->LIZ:LX/0zBw;

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_0
    instance-of v0, v6, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v2

    iget-boolean v0, v2, LX/0yp8;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0zBw;

    iget-object v0, v2, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INCOMPATIBLE_TYPE_CAST:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v8}, LX/0zC6;->getTypeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INVALID_CAST_TARGET:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const-string v0, "null"

    :goto_1
    aput-object v0, v1, v7

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
