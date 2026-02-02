.class public final LX/0tl7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/List;)Lkotlin/Pair;
    .locals 2

    invoke-static {p0}, LX/0tlE;->LIZIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "run"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0tl8;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, LX/0tl8;->LIZLLL()LX/0tiz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tiz;->LIZJ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0tl8;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tl8;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/03dC;->LIZIZ:Ljava/util/List;

    invoke-interface {p0}, LX/0tl8;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ignore_by_deeplink"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/0tl8;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0tl7;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/0tl8;->LJ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "local_rule"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-interface {p0}, LX/0tl8;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_config"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/0tl8;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0tl7;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "null"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
