.class public LX/0UsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06YO;
.implements LX/0Urb;
.implements LX/0Ut2;


# instance fields
.field public hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

.field public final internalLogics:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field

.field public monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

.field public final providedContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final providedLogics$delegate:LX/05ta;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0UsN;->providedContexts:Ljava/util/Map;

    new-instance v0, LX/0UrY;

    invoke-direct {v0, p0}, LX/0UrY;-><init>(LX/0UsN;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UsN;->providedLogics$delegate:LX/05ta;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0UsN;->internalLogics:[LX/0Ura;

    invoke-static {}, LX/16x2;->LIZIZ()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    move-result-object v0

    iput-object v0, p0, LX/0UsN;->hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    invoke-static {}, LX/16x2;->LIZJ()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    move-result-object v0

    iput-object v0, p0, LX/0UsN;->monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0UsN;->internalLogics:[LX/0Ura;

    return-object v0
.end method

.method public varargs getParamContextRetriever([LX/0UsN;)LX/06fk;
    .locals 2

    new-instance v1, LX/06fk;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06YO;

    invoke-direct {v1, v0}, LX/06fk;-><init>([LX/06YO;)V

    return-object v1
.end method

.method public getParams([LX/0UsQ;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0UsN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0UsN;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, LX/0UsN;->getParams([LX/0UsQ;LX/0UsN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getParams([LX/0UsQ;LX/06fk;LX/0UsJ;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;",
            "LX/06fk;",
            "LX/0UsJ;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v7, p1, v4

    invoke-interface {v7}, LX/0UsQ;->getName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/08r7;->LIZ:LX/05ta;

    sget-boolean v0, LX/08r7;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7, p3, p2}, LX/0UsN;->requireParamValueOpt(LX/0UsQ;LX/0UsJ;LX/06fk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7, p3, p2}, LX/0UsN;->requireParamValue(LX/0UsQ;LX/0UsJ;LX/06fk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch LX/0UsS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {v7}, LX/0UsQ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, LX/0UsN;->handleUnsatisfiedParams(Ljava/util/List;)V

    :cond_4
    return-object v2
.end method

.method public final getParams([LX/0UsQ;LX/0UsN;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;",
            "LX/0UsN;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-array v0, v5, [LX/0UsN;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    const/4 v3, 0x1

    aput-object p2, v0, v3

    invoke-virtual {p0, v0}, LX/0UsN;->getParamContextRetriever([LX/0UsN;)LX/06fk;

    move-result-object v2

    new-instance v1, LX/0UsJ;

    new-array v0, v5, [LX/0Urb;

    aput-object p0, v0, v4

    aput-object p2, v0, v3

    invoke-direct {v1, v0}, LX/0UsJ;-><init>([LX/0Urb;)V

    invoke-virtual {p0, p1, v2, v1}, LX/0UsN;->getParams([LX/0UsQ;LX/06fk;LX/0UsJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParams([LX/0UsQ;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsQ<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LX/0Urx;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0UsN;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0UsN;->getParams([LX/0UsQ;LX/0UsN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getProvidedContexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0UsN;->providedContexts:Ljava/util/Map;

    return-object v0
.end method

.method public final getProvidedLogics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/06fk;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0UsN;->providedLogics$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public handleUnsatisfiedParams(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0UsS;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "parameter unsatisfied:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0UsN;->hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0UsN;->monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v5}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final requireParamValue(LX/0UsQ;LX/0UsJ;LX/06fk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CODE_TYPE:",
            "Ljava/lang/Object;",
            "UP",
            "LOAD_TYPE:Ljava/lang/Object;",
            ">(",
            "LX/0UsQ<",
            "TCODE_TYPE;+TUP",
            "LOAD_TYPE;",
            ">;",
            "LX/0UsJ;",
            "LX/06fk;",
            ")TUP",
            "LOAD_TYPE;"
        }
    .end annotation

    iget-object v1, p2, LX/0UsJ;->LIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0UsQ;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    invoke-interface {p1}, LX/0UsQ;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/0UsO;

    invoke-direct {v0, p1}, LX/0UsO;-><init>(LX/0UsQ;)V

    throw v0

    :cond_0
    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0UsQ;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requireParamValueOpt(LX/0UsQ;LX/0UsJ;LX/06fk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CODE_TYPE:",
            "Ljava/lang/Object;",
            "UP",
            "LOAD_TYPE:Ljava/lang/Object;",
            ">(",
            "LX/0UsQ<",
            "TCODE_TYPE;+TUP",
            "LOAD_TYPE;",
            ">;",
            "LX/0UsJ;",
            "LX/06fk;",
            ")TUP",
            "LOAD_TYPE;"
        }
    .end annotation

    iget-object v1, p2, LX/0UsJ;->LIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0UsQ;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    invoke-interface {p1}, LX/0UsQ;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/0UsQ;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public setHostContextDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)V
    .locals 0

    iput-object p1, p0, LX/0UsN;->hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    return-void
.end method

.method public setMonitorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;)V
    .locals 0

    iput-object p1, p0, LX/0UsN;->monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    return-void
.end method

.method public final withContext(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v2, LX/0TaB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/0TaB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final withContext(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v2, LX/0TaB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/0TaB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final withContext(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v2, LX/0TaB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/0TaB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final withContext(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v2, LX/0TaB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/0TaB;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public final withContext(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0UsN;->providedContexts:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/0UsN;->providedContexts:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs withContext([Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public withContextByType(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UsN;->providedContexts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/0UsN;->providedContexts:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final withLogicProvider(LX/0Urb;)V
    .locals 2

    invoke-virtual {p0}, LX/0UsN;->getProvidedLogics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/0Urb;->getProvidedLogics()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final withParam(LX/0UsQ;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0UsQ<",
            "TT;*>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0UsN;->getProvidedLogics()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, LX/0UsQ;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0UjO;

    invoke-direct {v0, p2}, LX/0UjO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final withParamLogic(LX/0Ura;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ura<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0UsN;->getProvidedLogics()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p1, LX/0Ura;->LIZ:LX/0UsQ;

    invoke-interface {v0}, LX/0UsQ;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Ura;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final withParamLogic(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0UsQ<",
            "TT;*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06fk;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0UsN;->getProvidedLogics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/0UsQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
