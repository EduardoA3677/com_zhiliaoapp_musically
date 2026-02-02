.class public final LX/168U;
.super LX/168F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/168F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/168X;


# direct methods
.method public constructor <init>(LX/168X;)V
    .locals 0

    iput-object p1, p0, LX/168U;->LIZ:LX/168X;

    invoke-direct {p0}, LX/168F;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/168E;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/168E<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/168E;->LJFF:LX/168E;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-ne v8, v0, :cond_0

    iget-object v0, v6, LX/168U;->LIZ:LX/168X;

    invoke-virtual {v0}, LX/168Z;->LJFF()V

    return-void

    :cond_0
    iget-object v0, v6, LX/168U;->LIZ:LX/168X;

    invoke-virtual {v0}, LX/168Z;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    move/from16 v7, p1

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected resultType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v6, LX/168U;->LIZ:LX/168X;

    iget-object v0, v0, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v0, v0, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v13, v6, LX/168U;->LIZ:LX/168X;

    iget-object v14, v13, LX/168Z;->LLILLJJLI:LX/168a;

    iget v12, v8, LX/168E;->LIZIZ:I

    iget-object v11, v8, LX/168E;->LIZ:Ljava/util/List;

    iget v10, v8, LX/168E;->LIZJ:I

    iget v9, v8, LX/168E;->LIZLLL:I

    iget-object v0, v13, LX/168Z;->LLILLIZIL:LX/168g;

    iget v4, v0, LX/168g;->LIZ:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v3, v0

    div-int/2addr v3, v4

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v3, :cond_4

    mul-int v1, v15, v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v16, v15, 0x1

    mul-int v0, v16, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v11, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-nez v15, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v14, v12, v1, v9, v2}, LX/168a;->LJIIIZ(IIILjava/util/List;)V

    :goto_1
    move/from16 v15, v16

    goto :goto_0

    :cond_3
    add-int/2addr v1, v12

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v2, v0}, LX/168a;->LJIIJ(ILjava/util/List;LX/168X;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, LX/168a;->size()I

    move-result v0

    invoke-virtual {v13, v5, v0}, LX/168Z;->LJIIZILJ(II)V

    goto :goto_2

    :cond_5
    iget-object v3, v6, LX/168U;->LIZ:LX/168X;

    iget-object v2, v3, LX/168Z;->LLILLJJLI:LX/168a;

    iget v1, v8, LX/168E;->LIZLLL:I

    iget-object v0, v8, LX/168E;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3}, LX/168a;->LJIIJ(ILjava/util/List;LX/168X;)V

    :goto_2
    iget-object v1, v6, LX/168U;->LIZ:LX/168X;

    iget-object v0, v1, LX/168Z;->LLILL:LX/0GhN;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, LX/168a;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x1

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, v6, LX/168U;->LIZ:LX/168X;

    invoke-virtual {v0}, LX/168Z;->size()I

    move-result v2

    if-nez v4, :cond_7

    if-nez v7, :cond_9

    iget v0, v8, LX/168E;->LIZJ:I

    if-eqz v0, :cond_a

    :cond_7
    :goto_4
    iget-object v0, v6, LX/168U;->LIZ:LX/168X;

    invoke-virtual {v0, v4, v3, v5}, LX/168Z;->LJ(ZZZ)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    iget v1, v8, LX/168E;->LIZLLL:I

    iget-object v0, v6, LX/168U;->LIZ:LX/168X;

    iget-object v0, v0, LX/168Z;->LLILLIZIL:LX/168g;

    iget v0, v0, LX/168g;->LIZ:I

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_7

    :cond_a
    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    iget v0, v8, LX/168E;->LIZIZ:I

    if-nez v0, :cond_6

    iget v0, v8, LX/168E;->LIZLLL:I

    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3
.end method
