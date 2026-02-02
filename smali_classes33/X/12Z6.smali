.class public final LX/12Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/12aT;LX/12Z8;Z)V
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/12Yr;

    invoke-direct {v0, v6, p2}, LX/12Yr;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v7, 0x1

    sub-int/2addr p0, v7

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_5

    invoke-static {v6, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Z7;

    iget v1, v5, LX/12Z7;->LIZ:I

    const/4 v4, 0x0

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v2, v5, LX/12Z7;->LIZIZ:I

    iget v1, v5, LX/12Z7;->LIZJ:I

    iget-object v0, v5, LX/12Z7;->LIZLLL:Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v0}, LX/12Z8;->LLJILJIL(IILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    iget v1, v5, LX/12Z7;->LIZIZ:I

    iget v0, v5, LX/12Z7;->LIZJ:I

    invoke-interface {p1, v1, v0}, LX/12Z8;->LLIIJI(II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Z7;

    if-eq v2, v5, :cond_0

    iget v0, v5, LX/12Z7;->LIZIZ:I

    iget v1, v2, LX/12Z7;->LIZIZ:I

    if-ge v0, v1, :cond_2

    iget v0, v5, LX/12Z7;->LIZJ:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/12Z7;->LIZIZ:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v1, v5, LX/12Z7;->LIZIZ:I

    iget v0, v5, LX/12Z7;->LIZJ:I

    invoke-interface {p1, v1, v0}, LX/12Z8;->LJLILLLLZI(II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_0

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Z7;

    if-eq v2, v5, :cond_0

    iget v0, v5, LX/12Z7;->LIZIZ:I

    iget v1, v2, LX/12Z7;->LIZIZ:I

    if-gt v0, v1, :cond_4

    iget v0, v5, LX/12Z7;->LIZJ:I

    add-int/2addr v1, v0

    iput v1, v2, LX/12Z7;->LIZIZ:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
