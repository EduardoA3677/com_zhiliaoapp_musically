.class public final LX/12aT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12aW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12aU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:[I

.field public final LIZJ:[I

.field public final LIZLLL:LX/0x3w;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0x3w;Ljava/util/List;[I[IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x3w;",
            "Ljava/util/List<",
            "LX/12aU;",
            ">;[I[IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12aT;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/12aT;->LIZIZ:[I

    iput-object p4, p0, LX/12aT;->LIZJ:[I

    const/4 v5, 0x0

    invoke-static {p3, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v5}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, LX/12aT;->LIZLLL:LX/0x3w;

    invoke-virtual {p1}, LX/0x3w;->LJ()I

    move-result v4

    iput v4, p0, LX/12aT;->LJ:I

    invoke-virtual {p1}, LX/0x3w;->LIZLLL()I

    move-result v3

    iput v3, p0, LX/12aT;->LJFF:I

    iput-boolean p5, p0, LX/12aT;->LJI:Z

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12aU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/12aU;->LIZ:I

    if-nez v0, :cond_0

    iget v0, v1, LX/12aU;->LIZIZ:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/12aU;

    invoke-direct {v0, v5, v5, v5}, LX/12aU;-><init>(III)V

    invoke-static {p2, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, LX/12aU;

    invoke-direct {v0, v4, v3, v5}, LX/12aU;-><init>(III)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12aU;

    const/4 v5, 0x0

    :goto_0
    iget v0, v6, LX/12aU;->LIZJ:I

    if-ge v5, v0, :cond_2

    iget v4, v6, LX/12aU;->LIZ:I

    add-int/2addr v4, v5

    iget v3, v6, LX/12aU;->LIZIZ:I

    add-int/2addr v3, v5

    iget-object v0, p0, LX/12aT;->LIZLLL:LX/0x3w;

    invoke-virtual {v0, v4, v3}, LX/0x3w;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/12aT;->LIZIZ:[I

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v4

    iget-object v1, p0, LX/12aT;->LIZJ:[I

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/12aT;->LJI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/12aT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12aU;

    :goto_3
    iget v1, v5, LX/12aU;->LIZ:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, LX/12aT;->LIZIZ:[I

    aget v1, v1, v0

    if-nez v1, :cond_5

    iget-object v1, p0, LX/12aT;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v4, v6, :cond_5

    iget-object v2, p0, LX/12aT;->LIZ:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12aU;

    :goto_5
    iget v2, v3, LX/12aU;->LIZIZ:I

    if-ge v1, v2, :cond_8

    iget-object v2, p0, LX/12aT;->LIZJ:[I

    aget v2, v2, v1

    if-nez v2, :cond_7

    iget-object v2, p0, LX/12aT;->LIZLLL:LX/0x3w;

    invoke-virtual {v2, v0, v1}, LX/0x3w;->LIZIZ(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/12aT;->LIZLLL:LX/0x3w;

    invoke-virtual {v2, v0, v1}, LX/0x3w;->LIZ(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    :goto_6
    iget-object v3, p0, LX/12aT;->LIZIZ:[I

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v2, v4

    aput v2, v3, v0

    iget-object v3, p0, LX/12aT;->LIZJ:[I

    shl-int/lit8 v2, v0, 0x4

    or-int/2addr v4, v2

    aput v4, v3, v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget v1, v3, LX/12aU;->LIZJ:I

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget v0, v5, LX/12aU;->LIZJ:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public static LIZLLL(Ljava/util/Collection;IZ)LX/12aV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/12aV;",
            ">;IZ)",
            "LX/12aV;"
        }
    .end annotation

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12aV;

    iget v0, v2, LX/12aV;->LIZ:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, v2, LX/12aV;->LIZJ:Z

    if-ne v0, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12aV;

    if-eqz p2, :cond_1

    iget v0, v1, LX/12aV;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/12aV;->LIZIZ:I

    goto :goto_0

    :cond_1
    iget v0, v1, LX/12aV;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12aV;->LIZIZ:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, LX/12aT;->LJ:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/12aT;->LIZIZ:[I

    aget v1, v0, p1

    and-int/lit8 v0, v1, 0xf

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    shr-int/lit8 v0, v1, 0x4

    return v0

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index out of bounds - passed position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old list size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12aT;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/12Z8;)V
    .locals 13

    instance-of v0, p1, LX/12aJ;

    if-eqz v0, :cond_9

    check-cast p1, LX/12aJ;

    :goto_0
    iget v9, p0, LX/12aT;->LJ:I

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget v3, p0, LX/12aT;->LJ:I

    iget v2, p0, LX/12aT;->LJFF:I

    iget-object v0, p0, LX/12aT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    :goto_1
    if-ltz v7, :cond_a

    iget-object v0, p0, LX/12aT;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12aU;

    iget v10, v5, LX/12aU;->LIZ:I

    iget v0, v5, LX/12aU;->LIZJ:I

    add-int/2addr v10, v0

    iget v1, v5, LX/12aU;->LIZIZ:I

    add-int/2addr v1, v0

    :cond_0
    :goto_2
    const/4 v4, 0x0

    if-le v3, v10, :cond_3

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, LX/12aT;->LIZIZ:[I

    aget v12, v0, v3

    and-int/lit8 v0, v12, 0xc

    if-eqz v0, :cond_2

    shr-int/lit8 v11, v12, 0x4

    invoke-static {v8, v11, v4}, LX/12aT;->LIZLLL(Ljava/util/Collection;IZ)LX/12aV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/12aV;->LIZIZ:I

    sub-int v4, v9, v0

    sub-int/2addr v4, v6

    invoke-virtual {p1, v3, v4}, LX/12aJ;->LJLJLLL(II)V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12aT;->LIZLLL:LX/0x3w;

    invoke-virtual {v0, v3, v11}, LX/0x3w;->LIZJ(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v6, v0}, LX/12aJ;->LLJILJIL(IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v4, LX/12aV;

    sub-int v0, v9, v3

    sub-int/2addr v0, v6

    invoke-direct {v4, v3, v0, v6}, LX/12aV;-><init>(IIZ)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3, v6}, LX/12aJ;->LLIIJI(II)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v2, v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, LX/12aT;->LIZJ:[I

    aget v11, v0, v2

    and-int/lit8 v0, v11, 0xc

    if-eqz v0, :cond_5

    shr-int/lit8 v10, v11, 0x4

    invoke-static {v8, v10, v6}, LX/12aT;->LIZLLL(Ljava/util/Collection;IZ)LX/12aV;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v10, LX/12aV;

    sub-int v0, v9, v3

    invoke-direct {v10, v2, v0, v4}, LX/12aV;-><init>(IIZ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v0, v0, LX/12aV;->LIZIZ:I

    sub-int v0, v9, v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0, v3}, LX/12aJ;->LJLJLLL(II)V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12aT;->LIZLLL:LX/0x3w;

    invoke-virtual {v0, v10, v2}, LX/0x3w;->LIZJ(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v6, v0}, LX/12aJ;->LLJILJIL(IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3, v6}, LX/12aJ;->LJLILLLLZI(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget v3, v5, LX/12aU;->LIZ:I

    iget v2, v5, LX/12aU;->LIZIZ:I

    :goto_4
    iget v0, v5, LX/12aU;->LIZJ:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, LX/12aT;->LIZIZ:[I

    aget v0, v0, v3

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/12aT;->LIZLLL:LX/0x3w;

    invoke-virtual {v0, v3, v2}, LX/0x3w;->LIZJ(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v6, v0}, LX/12aJ;->LLJILJIL(IILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget v3, v5, LX/12aU;->LIZ:I

    iget v2, v5, LX/12aU;->LIZIZ:I

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/12aJ;

    invoke-direct {v0, p1}, LX/12aJ;-><init>(LX/12Z8;)V

    move-object p1, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/12aJ;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/13M6;)V
    .locals 1

    new-instance v0, LX/13Mz;

    invoke-direct {v0, p1}, LX/13Mz;-><init>(LX/13M6;)V

    invoke-virtual {p0, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    return-void
.end method
