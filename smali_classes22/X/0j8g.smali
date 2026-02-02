.class public final LX/0j8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j8J;


# instance fields
.field public final LIZ:LX/0j8l;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0j8l;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0j8l;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8g;->LIZ:LX/0j8l;

    iput-object v0, p0, LX/0j8g;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0j8g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "key_sorted_uid_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "SortedMafOperator"

    if-eqz v0, :cond_1

    const-string v0, "sorted index list is empty!"

    invoke-static {v3, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0j8g;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;->LIZ()LX/0j8q;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0j8q;->LIZ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/0j8e;

    iget-object v0, v6, LX/0j8e;->LIZJ:LX/0j8W;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0j8W;->LIZ()LX/0j8W;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0j8e;->LIZIZ:LX/0j8Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0j8Z;->LIZ()LX/0j8Z;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v6, LX/0j8e;->LIZJ:LX/0j8W;

    iget-object v0, v0, LX/0j8W;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8e;

    new-instance v6, LX/0j84;

    iget-object v5, v0, LX/0j8e;->LIZ:LX/0j8Y;

    iget-object v2, v5, LX/0j8Y;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0j8e;->LIZIZ:LX/0j8Z;

    iget-object v0, v0, LX/0j8e;->LIZJ:LX/0j8W;

    invoke-direct {v6, v2, v1, v5, v0}, LX/0j84;-><init>(Ljava/lang/String;LX/0j8Z;LX/0j8Y;LX/0j8W;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v7

    const/4 v0, 0x0

    :goto_6
    if-ge v10, v6, :cond_8

    aget-object v5, v7, v10

    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v0, v2

    goto :goto_6

    :cond_8
    invoke-static {v8}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_9

    new-instance v1, LY/AComparatorS454S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AComparatorS454S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAll, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "GetAll error"

    invoke-static {v3, v0, v1}, LX/03XJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v4
.end method
