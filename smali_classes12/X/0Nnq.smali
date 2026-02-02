.class public final LX/0Nnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Nnz;)LX/0No5;
    .locals 2

    sget-object v0, LX/0Nnr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0No5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0No5;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Nnz;->LIZLLL:LX/0NoN;

    iget-object v0, v0, LX/0NoN;->LIZLLL:LX/0Nov;

    sget-object v1, LX/0NoQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v1, LX/06ct;->LIZ:LX/06ct;

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, LX/0Nnf;

    invoke-direct {v1, p0}, LX/0Nnf;-><init>(LX/0Nnz;)V

    return-object v1

    :cond_3
    new-instance v1, LX/0Nnf;

    invoke-direct {v1, p0}, LX/0Nnf;-><init>(LX/0Nnz;)V

    return-object v1

    :cond_4
    new-instance v1, LX/0IYn;

    invoke-direct {v1, p0}, LX/0IYn;-><init>(LX/0Nnz;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0Nnz;)LX/0No5;
    .locals 2

    sget-object v0, LX/0Nnr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0No5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0No5;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Nnz;->LIZLLL:LX/0NoN;

    iget-object v0, v0, LX/0NoN;->LIZLLL:LX/0Nov;

    sget-object v1, LX/0NoQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v1, LX/06cu;->LIZ:LX/06cu;

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, LX/0Nng;

    invoke-direct {v1, p0}, LX/0Nng;-><init>(LX/0Nnz;)V

    return-object v1

    :cond_3
    new-instance v1, LX/0Nng;

    invoke-direct {v1, p0}, LX/0Nng;-><init>(LX/0Nnz;)V

    return-object v1

    :cond_4
    new-instance v1, LX/0IYo;

    invoke-direct {v1, p0}, LX/0IYo;-><init>(LX/0Nnz;)V

    return-object v1
.end method
