.class public final LX/16IN;
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
    .locals 7

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_1

    const-class v3, Ljava/lang/Number;

    sget-object v0, LX/16Il;->INVALID_INDEX:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zBy;->LIZ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/0zC5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    add-int/2addr v1, v0

    if-ltz v1, :cond_4

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v0, LX/0zBq;

    invoke-direct {v0, v6, v1}, LX/0zBq;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    :goto_0
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_1
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, LX/0zBs;

    check-cast v6, Ljava/util/Map;

    invoke-direct {v0, v4, v6}, LX/0zBs;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v3, Ljava/lang/Number;

    sget-object v0, LX/16Il;->INVALID_INDEX:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zBy;->LIZ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/0zC5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    add-int/2addr v1, v0

    if-ltz v1, :cond_5

    :cond_3
    if-ge v1, v0, :cond_5

    new-instance v0, LX/0zBp;

    invoke-direct {v0, v1, v6}, LX/0zBp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INDEX_OUT_BOUND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INDEX_OUT_BOUND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v5, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->NONINDEXABLE_OBJECT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    if-nez v6, :cond_8

    const-string v1, "null"

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

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
