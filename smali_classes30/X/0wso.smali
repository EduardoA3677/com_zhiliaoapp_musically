.class public final LX/0wso;
.super LX/0wss;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wss;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wtI;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0wsu;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0wsu;

    invoke-interface {v1}, LX/0wsu;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0wsu;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS43S0000000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v1, p2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
