.class public final LX/16IM;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/163G;


# direct methods
.method public constructor <init>(LX/16JB;LX/163G;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16IM;->LIZIZ:LX/163G;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 9

    iget-object v1, p0, LX/16IM;->LIZIZ:LX/163G;

    sget-object v0, LX/163G;->BOTH:LX/163G;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/16Iv;

    invoke-virtual {v1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v5

    const-class v3, Ljava/lang/Number;

    sget-object v6, LX/16Il;->INVALID_INDEX:LX/16Il;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zBy;->LIZ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v8, v3, v2, v1, v0}, LX/0zBy;->LIZ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gez v4, :cond_0

    add-int/2addr v4, v0

    :cond_0
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gez v2, :cond_1

    add-int/2addr v2, v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_2
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v0, LX/163G;->LEFT:LX/163G;

    if-ne v1, v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/16Iv;

    invoke-virtual {v1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v5

    const-class v3, Ljava/lang/Number;

    sget-object v0, LX/16Il;->INVALID_INDEX:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zBy;->LIZ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/163G;->RIGHT:LX/163G;

    if-ne v1, v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/16Iv;

    invoke-virtual {v1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v5

    const-class v3, Ljava/lang/Number;

    sget-object v0, LX/16Il;->INVALID_INDEX:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zBy;->LIZ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v5}, LX/16IM;->LIZLLL(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/163G;->COPY:LX/163G;

    if-ne v1, v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/16Iv;

    invoke-virtual {v0}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/16IM;->LIZLLL(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez v4, :cond_8

    add-int/2addr v4, v0

    :cond_8
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gez v2, :cond_9

    add-int/2addr v2, v0

    :cond_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v6, v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    new-instance v0, LX/0zBw;

    invoke-direct {v0, v3}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sub-int v0, v4, v6

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    move v2, v6

    :goto_3
    if-ge v2, v4, :cond_a

    sub-int v1, v2, v6

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->NONINDEXABLE_OBJECT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez v5, :cond_e

    const-string v0, "null"

    :goto_4
    aput-object v0, v1, v7

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v1, p0, LX/16IM;->LIZIZ:LX/163G;

    sget-object v0, LX/163G;->BOTH:LX/163G;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    sget-object v0, LX/163G;->COPY:LX/163G;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->NONINDEXABLE_OBJECT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string v1, "null"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
