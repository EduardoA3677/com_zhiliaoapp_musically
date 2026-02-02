.class public final LX/0L4Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L4Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ae0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0Ae0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0KSM;->LL:LX/0KSM;

    const-class v0, LX/0L4Y;

    invoke-static {v0}, LX/0Nio;->LIZJ(Ljava/lang/Class;)LX/0Nir;

    move-result-object v0

    check-cast v0, LX/0L4Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0L4Y;->LLILIL:Ljava/util/Map;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0L4Z;->LIZLLL(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LX/0KSM;->LL:LX/0KSM;

    const-class p0, LX/0L4Y;

    invoke-static {p0}, LX/0Nio;->LIZJ(Ljava/lang/Class;)LX/0Nir;

    move-result-object p0

    check-cast p0, LX/0L4Y;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0L4Y;->LL:Ljava/util/Map;

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0KSM;->LL:LX/0KSM;

    const-class v0, LX/0L4Y;

    invoke-static {v0}, LX/0Nio;->LIZJ(Ljava/lang/Class;)LX/0Nir;

    move-result-object v0

    check-cast v0, LX/0L4Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0L4Y;->LL:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0L4Y;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJ(Ljava/util/Map;)V
    .locals 3

    sget-object v2, LX/0KSM;->LL:LX/0KSM;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/Map;I)V

    const-class v0, LX/0L4Y;

    invoke-static {v2, v0, v1}, LX/0Nio;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJFF(Ljava/util/Map;Z)V
    .locals 6

    sget-object v2, LX/0KSM;->LL:LX/0KSM;

    new-instance v1, Lkotlin/jvm/internal/AwS97S0110000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS97S0110000_9;-><init>(ZLjava/util/Map;I)V

    const-class v0, LX/0L4Y;

    invoke-static {v2, v0, v1}, LX/0Nio;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x99

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/01rK;LX/00zH;I)V

    invoke-static {}, LX/0vU3;->LJFF()LX/0LUE;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0LU1;->getPrev()LX/0LU1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0LU6;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0LU6;->LL:LX/0LU7;

    if-eqz v5, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/0LU7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/0LU7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0LU7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
