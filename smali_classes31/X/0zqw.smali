.class public final LX/0zqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0zqx;

.field public final LIZIZ:LX/0zqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqz<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqz<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zo7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zqx;

    invoke-direct {v0}, LX/0zqx;-><init>()V

    iput-object v0, p0, LX/0zqw;->LIZ:LX/0zqx;

    new-instance v0, LX/0zqz;

    invoke-direct {v0}, LX/0zqz;-><init>()V

    iput-object v0, p0, LX/0zqw;->LIZIZ:LX/0zqz;

    new-instance v0, LX/0zqz;

    invoke-direct {v0}, LX/0zqz;-><init>()V

    iput-object v0, p0, LX/0zqw;->LIZJ:LX/0zqz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0zqw;->LIZJ:LX/0zqz;

    iget-object v2, v0, LX/0zqz;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x55

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKy;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0zqw;->LIZIZ:LX/0zqz;

    iget-object v2, v0, LX/0zqz;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x56

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKy;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0zo7;
    .locals 14

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    iget-object v0, p0, LX/0zqw;->LIZIZ:LX/0zqz;

    iget-object v2, v0, LX/0zqz;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, LX/0zqw;->LIZJ:LX/0zqz;

    iget-object v0, v0, LX/0zqz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0zo2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zo7;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0zpq;->INJECT_PREFIX:LX/0zpq;

    iput-object v0, v1, LX/0zo7;->LIZLLL:LX/0zpq;

    return-object v1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zo7;

    if-eqz v1, :cond_3

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    iput-object v0, v1, LX/0zo7;->LIZLLL:LX/0zpq;

    return-object v1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/0zqw;->LIZ:LX/0zqx;

    if-eqz v7, :cond_d

    invoke-static {p1}, LX/0zqx;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/0zqx;->LIZIZ:LX/0zqy;

    invoke-virtual {v0, p1}, LX/0zqy;->LIZIZ(Ljava/lang/String;)LX/0zqy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0zqy;->LIZJ:LX/0zo7;

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v2, v5, -0x1

    if-ge v4, v2, :cond_c

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/0zqx;->LIZIZ:LX/0zqy;

    invoke-virtual {v0, v1}, LX/0zqy;->LIZIZ(Ljava/lang/String;)LX/0zqy;

    move-result-object v3

    if-eqz v3, :cond_5

    move v8, v4

    :cond_7
    if-ge v8, v5, :cond_5

    iget-object v0, v3, LX/0zqy;->LIZJ:LX/0zo7;

    iget-object v1, v3, LX/0zqy;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-ne v8, v2, :cond_8

    return-object v0

    :cond_8
    if-eqz v1, :cond_b

    add-int/lit8 v0, v5, -0x2

    if-ge v8, v0, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, 0x2

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v8, 0x3

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v10, v0, :cond_b

    :cond_a
    new-instance v12, Lkotlin/Pair;

    new-instance v11, LX/0zo7;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-direct {v11, v10, v9, v0}, LX/0zo7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v12

    :cond_b
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_7

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0zqy;->LIZIZ(Ljava/lang/String;)LX/0zqy;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zo7;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_4
    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0zqw;->LIZIZ:LX/0zqz;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0zqw;->LIZIZ:LX/0zqz;

    iget-object v0, v1, LX/0zqz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/0zqz;->LIZ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/0zFB;->LLFII(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v1, LX/0zqz;->LIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Tree: \n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zqw;->LIZ:LX/0zqx;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nprefixes: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zqw;->LIZIZ:LX/0zqz;

    iget-object v4, v0, LX/0zqz;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_0

    const-string v5, ",\n"

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "manifest: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zqw;->LIZJ:LX/0zqz;

    iget-object v0, v0, LX/0zqz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
