.class public final LX/0OCk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OCe;)I
    .locals 5

    invoke-interface {p0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-interface {p0}, LX/0OCe;->LJI()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
