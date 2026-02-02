.class public final LX/0NFV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MON;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0MON;

    const-string v6, "live_feed_view_create_duration"

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v4, p1, LX/0MON;->LIZJ:Landroid/view/LayoutInflater;

    iget-object v3, p1, LX/0MON;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0MON;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v8, p1, LX/0MON;->LJ:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0r5d;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0r5d;->LJJ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    sget-object v0, LX/0r5d;->LJJ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/0r5d;->LJJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    sput-object v2, LX/0r5d;->LJJ:Ljava/util/HashMap;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    invoke-static {}, LX/0ANY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0r5d;->LJJI:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v1, v2

    :cond_6
    :goto_3
    if-nez v1, :cond_c

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ANY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v10, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/0AVk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0QSQ;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0QSQ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/0QSQ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/0QSQ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedList;

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_9

    iget-object v0, v10, LX/0QSQ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedList;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_d

    const v1, 0x7f0e15f8

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-static {v6, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-object v1

    :cond_d
    move-object v1, v2

    goto :goto_5

    :cond_e
    move-object v9, v2

    goto :goto_4
.end method
