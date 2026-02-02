.class public LX/10fd;
.super LX/10fe;
.source "SourceFile"

# interfaces
.implements LX/0PAj;
.implements LX/10fg;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sget-object v2, LX/10fe;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/10fd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/10fd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/10fe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v1, LX/10fd;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, v1, LX/10fd;->flags:I

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeReflected()LX/10ff;
    .locals 1

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/10fd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/10fd;

    invoke-virtual {p0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10fe;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/10fd;->flags:I

    iget v0, p1, LX/10fd;->flags:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/10fd;->arity:I

    iget v0, p1, LX/10fd;->arity:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/10fe;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10fe;->getOwner()LX/0OsS;

    move-result-object v1

    invoke-virtual {p1}, LX/10fe;->getOwner()LX/0OsS;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/10fg;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10fe;->compute()LX/10ff;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/10fd;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()LX/10ff;
    .locals 1

    invoke-virtual {p0}, LX/10fd;->getReflected()LX/10fg;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LX/10fg;
    .locals 1

    invoke-super {p0}, LX/10fe;->getReflected()LX/10ff;

    move-result-object v0

    check-cast v0, LX/10fg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/10fe;->getOwner()LX/0OsS;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/10fe;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/10fe;->getOwner()LX/0OsS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, LX/10fd;->getReflected()LX/10fg;

    move-result-object v0

    invoke-interface {v0}, LX/10fg;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, LX/10fd;->getReflected()LX/10fg;

    move-result-object v0

    invoke-interface {v0}, LX/10fg;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, LX/10fd;->getReflected()LX/10fg;

    move-result-object v0

    invoke-interface {v0}, LX/10fg;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, LX/10fd;->getReflected()LX/10fg;

    move-result-object v0

    invoke-interface {v0}, LX/10fg;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, LX/10fd;->getReflected()LX/10fg;

    move-result-object v0

    invoke-interface {v0}, LX/10fg;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/10fe;->compute()LX/10ff;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "<init>"

    invoke-virtual {p0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
