.class public final LX/0mOX;
.super LX/0mOW;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0mON;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    iput-boolean v0, p0, LX/0mOX;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0mOX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mOW;->LIZ:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LX/0mPI;

    invoke-interface {v4}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0mOX;

    iget-boolean v0, p1, LX/0mOX;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mOW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0mOW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0mOW;->LIZJ:I

    invoke-interface {v4}, LX/0mPI;->LIZLLL()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v3, p0, LX/0mOW;->LIZJ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/0mOW;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0mOW;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    invoke-interface {v4, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LX/0mOW;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, LX/0mOX;->LJIIJJI:Z

    return v0
.end method
