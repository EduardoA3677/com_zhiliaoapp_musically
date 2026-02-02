.class public final LX/16Im;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Im;->LIZIZ:Ljava/lang/Class;

    iput p3, p0, LX/16Im;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 10

    iget v2, p0, LX/16Im;->LIZJ:I

    iget v1, p2, LX/153Q;->LIZLLL:I

    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v1, v0, :cond_2

    if-le v2, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/16Im;->LIZIZ:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/16Im;->LIZJ:I

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v0}, LX/16Iv;->LJI(I)LX/153U;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    move-object v1, v2

    check-cast v1, LX/16J7;

    iget v0, v1, LX/16J7;->LIZJ:I

    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/16Im;->LIZIZ:Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v1

    iget-boolean v0, v1, LX/0yp8;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INCOMPATIBLE_ARRAY_ITEM_TYPE:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    if-nez v6, :cond_0

    const-string v0, "null"

    :goto_2
    aput-object v0, v1, v8

    iget-object v0, p0, LX/16Im;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    invoke-static {v3, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0zBw;

    invoke-direct {v0, v3}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_4
    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->EXCEED_MAX_ARR_LENGTH:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, LX/16Im;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    iget v0, p2, LX/153Q;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/16Im;->LIZJ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
