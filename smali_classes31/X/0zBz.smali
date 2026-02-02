.class public final LX/0zBz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zBS;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0zBO;

.field public final LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0zBO;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zBz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0zBz;->LLILIL:LX/0zBO;

    iput-object p3, p0, LX/0zBz;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Class;)LX/0zC2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0zC2;"
        }
    .end annotation

    new-instance v3, LX/0zC2;

    sget-object v2, LX/0zC4;->INVALID_ARGUMENT:LX/0zC4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "method reference \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zBz;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found for argument types "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0zC2;-><init>(LX/0zC4;Ljava/lang/String;)V

    return-object v3
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0zC0;->LIZ(LX/0zBS;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0zC0;->LIZIZ(LX/0zBS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final varargs call([Ljava/lang/Object;)LX/16Ib;
    .locals 7

    iget-object v0, p0, LX/0zBz;->LLILL:Ljava/lang/Object;

    instance-of v0, v0, LX/0zBn;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    array-length v4, p1

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    const-class v0, LX/0yp5;

    aput-object v0, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0zBz;->LLILIL:LX/0zBO;

    iget-object v1, p0, LX/0zBz;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0zBz;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0zBO;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)LX/0zBU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0zBU;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2}, LX/0zBU;->isVarArgs()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/0yp7;->LIZ([Ljava/lang/Object;[Ljava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zBz;->LLILL:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/0zBV;->LIZ(LX/0zBU;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/16Ib;

    new-instance v1, LX/0zBw;

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/16IZ;->RETURN:LX/16IZ;

    invoke-direct {v2, v1, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    return-object v2

    :cond_2
    array-length v0, p1

    const/4 v6, 0x1

    if-lt v0, v6, :cond_5

    iget-object v0, p0, LX/0zBz;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0zBn;

    iget-object v1, v0, LX/0zBn;->LIZ:Ljava/lang/Class;

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v3, v6, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    iget-object v2, p0, LX/0zBz;->LLILIL:LX/0zBO;

    aget-object v1, p1, v5

    iget-object v0, p0, LX/0zBz;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0zBO;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)LX/0zBU;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, p1, v5

    array-length v0, p1

    invoke-static {p1, v6, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, LX/0zBU;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v4}, LX/0zBU;->isVarArgs()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yp7;->LIZ([Ljava/lang/Object;[Ljava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0zBV;->LIZ(LX/0zBU;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/16Ib;

    new-instance v1, LX/0zBw;

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/16IZ;->RETURN:LX/16IZ;

    invoke-direct {v2, v1, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    return-object v2

    :cond_3
    invoke-virtual {p0, v3}, LX/0zBz;->LIZ([Ljava/lang/Class;)LX/0zC2;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, v3}, LX/0zBz;->LIZ([Ljava/lang/Class;)LX/0zC2;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0, v3}, LX/0zBz;->LIZ([Ljava/lang/Class;)LX/0zC2;

    move-result-object v0

    throw v0

    :cond_6
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/Class;

    :goto_2
    array-length v0, p1

    if-ge v5, v0, :cond_8

    aget-object v0, p1, v5

    if-nez v0, :cond_7

    const-class v0, LX/0yp5;

    aput-object v0, v3, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v5

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/0zBz;->LLILIL:LX/0zBO;

    iget-object v1, p0, LX/0zBz;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0zBz;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0zBO;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)LX/0zBU;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0zBU;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2}, LX/0zBU;->isVarArgs()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/0yp7;->LIZ([Ljava/lang/Object;[Ljava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zBz;->LLILL:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/0zBV;->LIZ(LX/0zBU;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/16Ib;

    new-instance v1, LX/0zBw;

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/16IZ;->RETURN:LX/16IZ;

    invoke-direct {v2, v1, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    return-object v2

    :cond_9
    invoke-virtual {p0, v3}, LX/0zBz;->LIZ([Ljava/lang/Class;)LX/0zC2;

    move-result-object v0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0zC0;->LIZJ(LX/0zBS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic run()V
    .locals 0

    invoke-static {p0}, LX/0zC0;->LIZLLL(LX/0zBS;)V

    return-void
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0zC0;->LJ(LX/0zBS;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
