.class public final LX/0vY3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0vYr;Ljava/lang/String;Ljava/lang/String;)LX/0vXz;
    .locals 5

    invoke-interface {p0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0vZV;->Pi0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-instance v1, LX/0vXz;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    invoke-direct {v1, v2, v3, v0}, LX/0vXz;-><init>(Ljava/util/List;ILX/0vZl;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0vZV;->z10(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eq v3, v4, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    iget-object v1, v0, LX/0vZl;->LJIJJLI:LX/0vZl;

    if-eqz v1, :cond_1

    new-instance v0, LX/0vXz;

    invoke-direct {v0, v2, v3, v1}, LX/0vXz;-><init>(Ljava/util/List;ILX/0vZl;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
