.class public final LX/0Ybz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Yc1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Yc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0Ybz;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Ybz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0Ybz;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/Throwable;LX/0zKW;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0zKW;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_d

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUc8nCTCgu6tyLzFKCahF3VTIPribWtK8mSiQy8TzOx0p1qgC4RIQrQQwjtBIA//HHlfTB83A="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    iget-object v0, v0, LX/0Ybw;->LIZ:LX/05HI;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0YbV;->LIZ()Ljava/lang/String;

    move-result-object v8

    const-string v0, "null"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_2

    move-object v8, v10

    :cond_2
    sget-object v0, LX/06dd;->LIZ:LX/06dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06dd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    sget-object v1, LX/0Ybz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0Yc1;

    iget-object v0, v1, LX/0Yc1;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Yc1;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Yc1;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v7, LX/0Yc1;

    if-eqz v7, :cond_a

    iput-object p1, v7, LX/0Yc1;->LJFF:Ljava/lang/Throwable;

    iput-object v10, v7, LX/0Yc1;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/0YYe;->LIZ(Landroid/net/Uri;)LX/0Yc8;

    move-result-object v0

    iput-object v0, v7, LX/0Yc1;->LJ:LX/0Yc8;

    :cond_5
    :goto_1
    iget-object v1, v7, LX/0Yc1;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Ybz;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Ybz;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v6, :cond_c

    check-cast v0, LX/0Yc1;

    iget-object v1, v0, LX/0Yc1;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Yc1;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v6, :cond_6

    sget-object v0, LX/0Ybz;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_6
    sget-object v2, LX/0Ybz;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object v7, v2

    goto :goto_0

    :cond_a
    new-instance v7, LX/0Yc1;

    invoke-static {v5}, LX/0YYe;->LIZ(Landroid/net/Uri;)LX/0Yc8;

    move-result-object p0

    invoke-direct/range {v7 .. v13}, LX/0Yc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Yc8;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0Yc1;

    invoke-static {v5}, LX/0YYe;->LIZ(Landroid/net/Uri;)LX/0Yc8;

    move-result-object p0

    invoke-direct/range {v7 .. v13}, LX/0Yc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Yc8;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_d
    return-void
.end method
