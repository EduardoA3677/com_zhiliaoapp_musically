.class public final LX/0OH8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LY/AComparatorS25S0000000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AComparatorS25S0000000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    sput-object v1, LX/0OH8;->LIZ:LY/AComparatorS25S0000000_11;

    return-void
.end method

.method public static final LIZ(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0OHB;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OHB;

    invoke-interface {v1}, LX/0OHB;->getIndex()I

    move-result v0

    if-gt p0, v0, :cond_1

    if-gt v0, p1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0OH8;->LIZ:LY/AComparatorS25S0000000_11;

    invoke-static {v4, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method
