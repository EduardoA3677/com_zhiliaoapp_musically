.class public final LX/0vvS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w1C;->LJJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvR;

    iget-object v1, v2, LX/0vvR;->LIZ:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0vvR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v3, Lcom/bytedance/android/btm/api/PageProp;

    iget-object v4, v2, LX/0vvR;->LIZJ:Ljava/lang/String;

    iget-boolean v5, v2, LX/0vvR;->LIZLLL:Z

    iget-boolean v6, v2, LX/0vvR;->LJ:Z

    iget-boolean v7, v2, LX/0vvR;->LJFF:Z

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v3

    :cond_3
    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w1C;->LJJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vl2;

    iget-object v0, v1, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bytedance/android/btm/api/PageProp;

    iget-object v4, v1, LX/0vl2;->LIZIZ:Ljava/lang/String;

    iget-boolean v5, v1, LX/0vl2;->LIZJ:Z

    iget-boolean v6, v1, LX/0vl2;->LIZLLL:Z

    iget-boolean v7, v1, LX/0vl2;->LJ:Z

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v3

    :cond_5
    return-object v8
.end method
