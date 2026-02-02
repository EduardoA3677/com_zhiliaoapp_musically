.class public final LX/101O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZ:LX/101P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/101P<",
            "Ljava/lang/String;",
            "LX/0zw7;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zw7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/101P;

    invoke-direct {v0}, LX/101P;-><init>()V

    iput-object v0, p0, LX/101O;->LIZ:LX/101P;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/101O;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0zw7;Z)Z
    .locals 15

    invoke-static/range {p1 .. p1}, LX/0Wfe;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/101O;->LIZJ:Ljava/util/Map;

    const/4 v3, 0x1

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/101O;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/101O;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, LX/101O;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zw7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZJ:Ljava/lang/String;

    return v3

    :cond_1
    iget-object v0, p0, LX/101O;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZJ:Ljava/lang/String;

    return v3

    :cond_3
    iget-object v0, p0, LX/101O;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, LX/101O;->LIZ:LX/101P;

    if-eqz v9, :cond_15

    new-instance v8, LX/101Q;

    invoke-direct {v8, p0, v0}, LX/101Q;-><init>(LX/101O;Ljava/lang/String;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    :try_start_0
    iget-object v0, v9, LX/101P;->LIZ:LX/101P$a;

    invoke-virtual {v0, v8}, LX/101P$a;->LIZIZ(LX/101R;)LX/101P$a;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v6, LX/06Go;

    invoke-direct {v6, v0, v5, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v9, LX/101P;->LIZ:LX/101P$a;

    iget-object v0, v0, LX/101P$a;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v11, v8

    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/101P$a;

    iget-object v10, v0, LX/101P$a;->LIZ:LX/101R;

    if-nez v10, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v10}, LX/101Q;->LIZJ(LX/101R;)LX/101Q;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, LX/101Q;->LIZ()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v6

    check-cast v0, LX/101P$a;

    iget-object v13, v0, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    if-eqz v13, :cond_c

    new-instance v0, LX/06Go;

    invoke-direct {v0, v13, v10, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, LX/101P$a;

    invoke-virtual {v0}, LX/101P$a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/06Go;

    goto :goto_4

    :cond_b
    check-cast v6, LX/101P$a;

    move-object v0, v10

    check-cast v0, LX/101R;

    invoke-virtual {v6, v0}, LX/101P$a;->LIZIZ(LX/101R;)LX/101P$a;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/06Go;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_c
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/06Go;

    goto :goto_2

    :cond_d
    check-cast v6, LX/101P$a;

    iget-object v0, v6, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v6, LX/06Go;

    invoke-direct {v6, v0, v10, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iput-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/06Go;

    goto :goto_3

    :cond_f
    iget-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/06Go;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_4
    if-eqz v6, :cond_15

    :goto_5
    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v3, :cond_11

    :cond_10
    move-object v1, v5

    :cond_11
    check-cast v1, LX/0zw7;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0zw7;->LIZJ:Ljava/lang/String;

    return v3

    :cond_12
    if-nez p3, :cond_15

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101R;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/101R;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v0, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->LJIJI:Ljava/util/Map;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v2, v1

    if-nez v1, :cond_14

    :cond_13
    const-string v2, ""

    :cond_14
    iput-object v2, v4, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/16 v0, 0x3e

    const-string v1, "/"

    invoke-static {v2, v1, v5, v0}, LX/0tTB;->LJIILJJIL(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zw7;->LIZJ:Ljava/lang/String;

    return v3

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/101O;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v0, p0, LX/101O;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/101O;->LJ:I

    iget-object v0, p0, LX/101O;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/101O;->LIZIZ:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/101O;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x5d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zw7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/101O;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v0, p0, LX/101O;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/101O;->LJ:I

    iget-object v0, p0, LX/101O;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/101O;->LIZJ:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, LX/101O;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x5c

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method
