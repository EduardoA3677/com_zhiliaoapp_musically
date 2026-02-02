.class public final LX/0mOa;
.super LX/0mOW;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0mOl;

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    iput-object v0, p0, LX/0mOa;->LJIIJJI:LX/0mOl;

    new-instance v0, LX/0mOb;

    invoke-direct {v0, p2, p1, p0}, LX/0mOb;-><init>(ILjava/lang/String;LX/0mOa;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOa;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(I)LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mOa;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0mPI;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, LX/0mPI;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/0mPI;

    invoke-interface {p1}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mOW;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {p0}, LX/0mOi;->LIZ(LX/0mPI;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/0mOi;->LIZ(LX/0mPI;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    iget-object v0, p0, LX/0mOa;->LJIIJJI:LX/0mOl;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/0mOW;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v1, LX/0n7u;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7u;-><init>(LX/0mPI;I)V

    invoke-virtual {v1}, LX/0n7u;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x1

    :goto_0
    move-object v2, v3

    check-cast v2, LX/0n7x;

    invoke-virtual {v2}, LX/0n7x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0n7x;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v4, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v2, LX/0n7u;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0n7u;-><init>(LX/0mPI;I)V

    const-string v3, ", "

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0mOW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
