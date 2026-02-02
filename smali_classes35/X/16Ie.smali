.class public final LX/16Ie;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Ie;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/16Ie;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 14

    move-object v1, p1

    move-object v2, p0

    iget v0, v2, LX/16Ie;->LIZJ:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/16Iv;

    invoke-virtual {v1, v0}, LX/16Iv;->LJI(I)LX/153U;

    move-result-object v9

    check-cast v9, LX/16J7;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v0, v2, LX/16Ie;->LIZJ:I

    new-array v11, v0, [Ljava/lang/Class;

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    iget v0, v2, LX/16Ie;->LIZJ:I

    if-ge v8, v0, :cond_0

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v9, v4}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v3

    invoke-interface {v3}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-interface {v3}, LX/0zC6;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v11, v8

    move v8, v4

    goto :goto_0

    :cond_0
    instance-of v0, v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v2, LX/16Ie;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/16Iv;->LIZJ()LX/0zBO;

    move-result-object v12

    iget-object v13, v2, LX/16J8;->LIZ:LX/0zC5;

    invoke-static/range {v8 .. v13}, LX/0zBx;->LIZ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;LX/0zBO;LX/0zC5;)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LX/16J8;->LIZ:LX/0zC5;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    sget-object v0, LX/16Il;->NULL_METHOD_ACCESS:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, v2, LX/16Ie;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/16Iv;->LIZJ()LX/0zBO;

    move-result-object v12

    iget-object v13, v2, LX/16J8;->LIZ:LX/0zC5;

    move-object v10, v10

    move-object v11, v11

    invoke-static/range {v8 .. v13}, LX/0zBx;->LIZ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;LX/0zBO;LX/0zC5;)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LX/16J8;->LIZ:LX/0zC5;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    sget-object v0, LX/16Il;->NULL_METHOD_ACCESS:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/0zBw;

    invoke-direct {v0, v3}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    goto :goto_3

    :cond_5
    new-instance v0, LX/0zBw;

    invoke-direct {v0, v4}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    :goto_3
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_6
    iget-object v4, v2, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->NONTRAVERSABLE_OBJECT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->NONTRAVERSABLE_OBJECT:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "null"

    aput-object v0, v1, v5

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/16Ie;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
