.class public final LX/168V;
.super LX/168F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/168F<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/168Y;


# direct methods
.method public constructor <init>(LX/168Y;)V
    .locals 0

    iput-object p1, p0, LX/168V;->LIZ:LX/168Y;

    invoke-direct {p0}, LX/168F;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/168E;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/168E<",
            "TV;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/168E;->LJFF:LX/168E;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/168V;->LIZ:LX/168Y;

    invoke-virtual {v0}, LX/168Z;->LJFF()V

    return-void

    :cond_0
    iget-object v0, p0, LX/168V;->LIZ:LX/168Y;

    invoke-virtual {v0}, LX/168Z;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p2, LX/168E;->LIZ:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v2, -0x1

    if-nez p1, :cond_7

    iget-object v9, p0, LX/168V;->LIZ:LX/168Y;

    iget-object v7, v9, LX/168Z;->LLILLJJLI:LX/168a;

    iget v4, p2, LX/168E;->LIZIZ:I

    iget v3, p2, LX/168E;->LIZJ:I

    iget v0, p2, LX/168E;->LIZLLL:I

    invoke-virtual {v7, v4, v3, v0, v1}, LX/168a;->LJIIIZ(IIILjava/util/List;)V

    invoke-virtual {v7}, LX/168a;->size()I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/168Z;->LJIIZILJ(II)V

    iget-object v3, p0, LX/168V;->LIZ:LX/168Y;

    iget v0, v3, LX/168Z;->LLILLL:I

    if-ne v0, v2, :cond_2

    iget v2, p2, LX/168E;->LIZIZ:I

    iget v0, p2, LX/168E;->LIZLLL:I

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v2, v0

    iput v2, v3, LX/168Z;->LLILLL:I

    :cond_2
    :goto_0
    iget-object v1, p0, LX/168V;->LIZ:LX/168Y;

    iget-object v0, v1, LX/168Z;->LLILL:LX/0GhN;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, LX/168a;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x0

    if-nez v2, :cond_6

    if-ne p1, v6, :cond_6

    iget-object v0, p2, LX/168E;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/168V;->LIZ:LX/168Y;

    invoke-virtual {v0, v2, v1, v6}, LX/168Z;->LJ(ZZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    if-ne p1, v5, :cond_3

    iget-object v0, p2, LX/168E;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    if-ne p1, v6, :cond_b

    iget-object v7, p0, LX/168V;->LIZ:LX/168Y;

    iget-object v8, v7, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v8, LX/168a;->LLILLL:I

    if-lez v0, :cond_9

    iget-object v3, v8, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v0, v8, LX/168a;->LLILLL:I

    if-ne v3, v0, :cond_8

    if-le v4, v0, :cond_9

    :cond_8
    iput v2, v8, LX/168a;->LLILLL:I

    :cond_9
    iget-object v0, v8, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/168a;->LLILLJJLI:I

    add-int/2addr v0, v4

    iput v0, v8, LX/168a;->LLILLJJLI:I

    iget v0, v8, LX/168a;->LLILL:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v2, v4, v3

    if-eqz v3, :cond_a

    iget v0, v8, LX/168a;->LLILL:I

    sub-int/2addr v0, v3

    iput v0, v8, LX/168a;->LLILL:I

    :cond_a
    iget v0, v8, LX/168a;->LLILZIL:I

    add-int/2addr v0, v4

    iput v0, v8, LX/168a;->LLILZIL:I

    iget v1, v8, LX/168a;->LL:I

    iget v0, v8, LX/168a;->LLILLJJLI:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-virtual {v7, v1, v3, v2}, LX/168Y;->LJIJJLI(III)V

    goto/16 :goto_0

    :cond_b
    if-ne p1, v5, :cond_f

    iget-object v4, p0, LX/168V;->LIZ:LX/168Y;

    iget-object v7, v4, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v7, LX/168a;->LLILLL:I

    if-lez v0, :cond_c

    if-eq v3, v0, :cond_c

    iget-object v0, v7, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_e

    iget v0, v7, LX/168a;->LLILLL:I

    if-le v3, v0, :cond_e

    iput v3, v7, LX/168a;->LLILLL:I

    :cond_c
    :goto_2
    iget-object v0, v7, LX/168a;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, v7, LX/168a;->LLILLJJLI:I

    add-int/2addr v0, v3

    iput v0, v7, LX/168a;->LLILLJJLI:I

    iget v0, v7, LX/168a;->LL:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v1, v3, v2

    if-eqz v2, :cond_d

    iget v0, v7, LX/168a;->LL:I

    sub-int/2addr v0, v2

    iput v0, v7, LX/168a;->LL:I

    :cond_d
    iget v0, v7, LX/168a;->LLILLIZIL:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/168a;->LLILLIZIL:I

    iget v0, v7, LX/168a;->LLILZ:I

    add-int/2addr v0, v3

    iput v0, v7, LX/168a;->LLILZ:I

    iget v0, v7, LX/168a;->LL:I

    invoke-virtual {v4, v0, v2, v1}, LX/168Y;->LJIL(III)V

    goto/16 :goto_0

    :cond_e
    iput v2, v7, LX/168a;->LLILLL:I

    goto :goto_2

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected resultType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
