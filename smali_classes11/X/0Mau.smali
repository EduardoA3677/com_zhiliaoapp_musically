.class public final LX/0Mau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0MdH;)Ljava/lang/Iterable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdH;",
            ")",
            "Ljava/lang/Iterable<",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;>;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS585S0100000_10;

    const/4 v0, 0x3

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/AwS585S0100000_10;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/0MdH;->LLILIL:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v3, LX/0MdM;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v3, v0}, Lkotlin/jvm/internal/AwS585S0100000_10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iput-object v5, p0, LX/0MdH;->LLILIL:Ljava/lang/Iterable;

    return-object v8
.end method
