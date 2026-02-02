.class public final LX/16Io;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Io;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/16Io;->LIZJ:I

    iput-boolean p4, p0, LX/16Io;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 11

    iget v0, p0, LX/16Io;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v0}, LX/16Iv;->LJI(I)LX/153U;

    move-result-object v4

    check-cast v4, LX/16J7;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/16Io;->LIZJ:I

    new-array v8, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, LX/16Io;->LIZJ:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v1

    invoke-interface {v1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v1}, LX/0zC6;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v3

    move v3, v2

    goto :goto_0

    :cond_0
    if-nez v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/16Io;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0zC6;->LIZ:LX/0zBw;

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

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
    iget-object v6, p0, LX/16Io;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/16Iv;->LIZJ()LX/0zBO;

    move-result-object v9

    iget-object v10, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static/range {v5 .. v10}, LX/0zBx;->LIZ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;LX/0zBO;LX/0zC5;)LX/0zC6;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/16Io;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
