.class public final LX/0OY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OK6;


# instance fields
.field public final synthetic LIZ:LX/0Oi2;

.field public final synthetic LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Oi2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iput-object p2, p0, LX/0OY7;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget-object v1, v0, LX/0Oi2;->LLIZ:LX/0Oxs;

    iget-object v0, p0, LX/0OY7;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OuA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(IJ)V
    .locals 4

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget-object v1, v0, LX/0Oi2;->LLIZ:LX/0Oxs;

    iget-object v0, p0, LX/0OY7;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OuA;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0OuA;->LJIJI()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "Pre-measure called on node that is not placed"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget-object v2, v0, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v1, v2, LX/0OuA;->LLJILLL:Z

    invoke-static {v3}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v1

    invoke-virtual {v3}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OuA;

    invoke-interface {v1, v0, p2, p3}, LX/0OuF;->LJ(LX/0OuA;J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0OuA;->LLJILLL:Z

    :cond_3
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 12

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget-object v1, v0, LX/0Oi2;->LLIZ:LX/0Oxs;

    iget-object v0, p0, LX/0OY7;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OuA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0Ou9;->LJ:LX/0Ot7;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/0P0B;

    const/16 v7, 0x10

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v8, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iget-object v1, v1, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v0, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-nez v0, :cond_c

    invoke-static {v8, v1}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    :cond_1
    :goto_0
    iget v0, v8, LX/0P0B;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ot7;

    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    const/high16 v11, 0x40000

    and-int/2addr v0, v11

    if-eqz v0, :cond_b

    move-object v4, v5

    :goto_1
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    move-object v9, v4

    move-object v3, v10

    :goto_2
    instance-of v0, v9, LX/0O7T;

    if-eqz v0, :cond_4

    check-cast v9, LX/0O7T;

    invoke-interface {v9}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0OKO;->CancelTraversal:LX/0OKO;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0OKO;->SkipSubtreeAndContinueTraversal:LX/0OKO;

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_a

    goto :goto_2

    :cond_3
    sget-object v1, LX/0OKO;->ContinueTraversal:LX/0OKO;

    goto :goto_3

    :cond_4
    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/0Ot6;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_9

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_6

    move-object v9, v2

    :cond_5
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, LX/0P0B;

    new-array v0, v7, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v3, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v9, v10

    :cond_8
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-ne v1, v6, :cond_2

    goto :goto_4

    :cond_a
    iget-object v4, v4, LX/0Ot7;->LLILLL:LX/0Ot7;

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v8, v5}, LX/0Osl;->LIZ(LX/0P0B;LX/0Ot7;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    invoke-virtual {v0}, LX/0Oi2;->LIZIZ()V

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget-object v1, v0, LX/0Oi2;->LLIZ:LX/0Oxs;

    iget-object v0, p0, LX/0OY7;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget v0, v0, LX/0Oi2;->LLJILJIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget-object v0, v0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget-object v0, v0, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget v0, v0, LX/0Oi2;->LLJILJIL:I

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_1

    const-string v0, "Item is not in pre-composed item range"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget v0, v1, LX/0Oi2;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Oi2;->LLJIJIL:I

    iget v0, v1, LX/0Oi2;->LLJILJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0Oi2;->LLJILJIL:I

    iget-object v0, v1, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/0OY7;->LIZ:LX/0Oi2;

    iget v0, v1, LX/0Oi2;->LLJILJIL:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0Oi2;->LLJIJIL:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v4, v0, LX/0OuA;->LLJILLL:Z

    invoke-virtual {v0, v5, v2, v4}, LX/0OuA;->LJJJJLI(III)V

    iput-boolean v3, v0, LX/0OuA;->LLJILLL:Z

    iget-object v0, p0, LX/0OY7;->LIZ:LX/0Oi2;

    invoke-virtual {v0, v2}, LX/0Oi2;->LIZ(I)V

    :cond_2
    return-void
.end method
