.class public final LX/0mQB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mQD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mQD<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mQD;

    invoke-direct {v0}, LX/0mQD;-><init>()V

    sput-object v0, LX/0mQB;->LIZ:LX/0mQD;

    return-void
.end method

.method public static final LIZ(Ljava/util/Map;LX/0mPI;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mPI;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "enum value"

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, "property"

    goto :goto_0

    :cond_1
    new-instance v3, LX/0mQF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The suggested name \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already one of the names for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0mQF;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final LIZIZ(LX/0mPI;LX/0mPz;Ljava/lang/String;)I
    .locals 8

    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIL:Z

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mOl;->LIZ:LX/0mOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x2

    sget-object v5, LX/0mQB;->LIZ:LX/0mQD;

    const/4 v4, -0x3

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/0mPz;->LIZJ:LX/0mQC;

    new-instance v1, LY/AObjectS285S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS285S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0mQC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1}, LY/AObjectS285S0200000_23;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/0mQC;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, LX/0mQB;->LJ(LX/0mPI;LX/0mPz;)V

    invoke-interface {p0, p2}, LX/0mPI;->LJI(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_6

    return v1

    :cond_6
    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LJIIJJI:Z

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v3, p1, LX/0mPz;->LIZJ:LX/0mQC;

    new-instance v1, LY/AObjectS285S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS285S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0mQC;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    invoke-virtual {v1}, LY/AObjectS285S0200000_23;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/0mQC;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    return v4
.end method

.method public static final LIZJ(LX/0mPI;LX/0mPz;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/0mQB;->LIZIZ(LX/0mPI;LX/0mPz;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not contain element with name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZLLL(LX/0mPI;LX/0mPz;)Z
    .locals 1

    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    iget-boolean v0, v0, LX/0mPh;->LIZIZ:Z

    const/4 p1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0mPI;->getAnnotations()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0mQH;

    if-eqz v0, :cond_3

    return p1
.end method

.method public static final LJ(LX/0mPI;LX/0mPz;)V
    .locals 1

    invoke-interface {p0}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object p0

    sget-object v0, LX/0mPo;->LIZ:LX/0mPo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mPz;->LIZ:LX/0mPh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
