.class public final LX/0Og8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ofu;)Z
    .locals 8

    invoke-virtual {p0}, LX/0Ofu;->length()I

    move-result v7

    iget-object v6, p0, LX/0Ofu;->LL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofs;

    iget-object v0, v2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0OgA;

    if-eqz v0, :cond_1

    iget v1, v2, LX/0Ofs;->LIZIZ:I

    iget v0, v2, LX/0Ofs;->LIZJ:I

    invoke-static {v5, v7, v1, v0}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
