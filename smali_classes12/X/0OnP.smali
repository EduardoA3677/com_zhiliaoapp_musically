.class public final LX/0OnP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OEz;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OEz;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0OF3;",
            ">;>;"
        }
    .end annotation

    check-cast p0, LX/0OnW;

    invoke-interface {p0}, LX/0OnW;->LJJLIIIJJIZ()LX/0OuA;

    move-result-object v0

    invoke-static {v0}, LX/0OnP;->LIZIZ(LX/0OuA;)Z

    move-result p0

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OuA;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0OuA;->LJJIII()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final LIZIZ(LX/0OuA;)Z
    .locals 3

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v1, LX/0OnR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0OnP;->LIZIZ(LX/0OuA;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
