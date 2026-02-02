.class public final LX/16Id;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Id;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/16Id;->LIZJ:I

    iput-object p4, p0, LX/16Id;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 9

    iget-object v0, p0, LX/16Id;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v0}, LX/16Iv;->LIZLLL(Ljava/lang/String;)LX/153V;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_4

    iget-object v0, p0, LX/16Id;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/16Iv;->LJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/0zBS;

    if-eqz v0, :cond_2

    iget v0, p0, LX/16Id;->LIZJ:I

    invoke-virtual {p1, v0}, LX/16Iv;->LJI(I)LX/153U;

    move-result-object v4

    check-cast v4, LX/16J7;

    iget v3, v4, LX/16J7;->LIZJ:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v5, LX/0zBS;

    invoke-interface {v5, v2}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v0

    iget-object v1, v0, LX/16Ib;->LIZ:LX/0zC6;

    instance-of v0, v1, LX/0zBv;

    if-eqz v0, :cond_1

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(LX/0zC6;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V
    :try_end_0
    .catch LX/0zC2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INVOKE_LAMBDA_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v0, v1}, LX/0zC3;->LIZ(LX/0zC5;LX/0zC2;)V

    throw v8

    :cond_2
    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->FUNCTION_TYPE_MISMATCH:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/16Id;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/16J8;->LIZ:LX/0zC5;

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    sget-object v0, LX/16Il;->FUNCTION_NOT_FOUND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/16Id;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, p0, LX/16Id;->LIZJ:I

    invoke-virtual {p1, v0}, LX/16Iv;->LJI(I)LX/153U;

    move-result-object v0

    :try_start_1
    invoke-interface {v1, v0}, LX/153V;->LIZ(LX/153U;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v2}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    invoke-virtual {p1}, LX/16Iv;->LJIIIZ()LX/10ON;

    move-result-object v1

    iget-object v0, p0, LX/16Id;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/10ON;->LIZ(Ljava/lang/Integer;)LX/16Jf;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/16Jf;->LIZ:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
    :try_end_1
    .catch LX/0zC2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INVOKE_FUNCTION_INNER_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/16Id;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v5, v4, v3, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-static {v0, v1}, LX/0zC3;->LIZ(LX/0zC5;LX/0zC2;)V

    throw v8
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/16Id;->LIZJ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
