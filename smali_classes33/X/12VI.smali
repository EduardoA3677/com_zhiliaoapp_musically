.class public final LX/12VI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 14

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v5, v9, 0x1

    new-array v7, v5, [[LX/02HQ;

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int/lit8 v3, v8, 0x1

    new-array v2, v3, [LX/02HQ;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    new-instance v0, LX/02HQ;

    invoke-direct {v0}, LX/02HQ;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    aput-object v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-gt v6, v9, :cond_4

    const/4 v5, 0x1

    :goto_2
    if-gt v6, v8, :cond_3

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v12, v5, -0x1

    invoke-static {p0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ezS;

    iget-wide v2, v0, LX/0ezS;->LIZIZ:J

    add-int/lit8 v11, v4, -0x1

    invoke-static {p1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ezS;

    iget-wide v0, v0, LX/0ezS;->LIZIZ:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_2

    aget-object v0, v7, v12

    aget-object v0, v0, v11

    iget-object v3, v0, LX/02HQ;->LIZ:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ezS;

    iget-wide v0, v0, LX/0ezS;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    aget-object v1, v7, v5

    new-instance v0, LX/02HQ;

    invoke-direct {v0, v2}, LX/02HQ;-><init>(Ljava/util/List;)V

    aput-object v0, v1, v4

    :goto_4
    if-eq v4, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    aget-object v0, v7, v12

    aget-object v2, v0, v4

    aget-object v10, v7, v5

    aget-object v1, v10, v11

    const/4 v3, 0x2

    new-array v0, v3, [LX/02HQ;

    aput-object v2, v0, v13

    aput-object v1, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    aput-object v0, v1, v13

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/12d5;->LIZ([Lkotlin/jvm/functions/Function1;)LY/AComparatorS449S0100000_8;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v4

    goto :goto_4

    :cond_3
    if-eq v5, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    aget-object v0, v7, v9

    aget-object v0, v0, v8

    iget-object v1, v0, LX/02HQ;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ChampionAlgo"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/List;)LX/0zFg;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ezS;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0ezS;

    iget-wide v3, v0, LX/0ezS;->LIZIZ:J

    iget-wide v1, v8, LX/0ezS;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-nez v5, :cond_0

    :cond_2
    new-instance v2, LX/12TI;

    sget-object v1, LX/12W9;->REMOVE:LX/12W9;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v8, v0}, LX/12TI;-><init>(LX/12W9;LX/0ezS;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/0zFg;

    invoke-direct {v0, v7}, LX/0zFg;-><init>(Ljava/util/List;)V

    return-object v0
.end method
