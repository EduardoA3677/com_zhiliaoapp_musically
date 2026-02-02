.class public abstract LX/0UsK;
.super LX/0UsN;
.source "SourceFile"

# interfaces
.implements LX/0Uqd;


# instance fields
.field public appLogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UsN;-><init>([Ljava/lang/Object;)V

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v0

    iput-object v0, p0, LX/0UsK;->appLogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    return-void
.end method

.method public static synthetic logEvent$default(LX/0UsK;LX/0UsL;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0UsK;->logEvent(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: logEvent"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public flatParams(LX/0UsL;LX/0UsN;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "*>;",
            "LX/0UsN;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance p2, LX/0UsN;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p2, v0}, LX/0UsN;-><init>([Ljava/lang/Object;)V

    :cond_0
    new-instance v4, LX/06fk;

    const/4 v3, 0x2

    new-array v0, v3, [LX/06YO;

    aput-object p0, v0, v5

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-direct {v4, v0}, LX/06fk;-><init>([LX/06YO;)V

    new-instance v1, LX/0UsJ;

    new-array v0, v3, [LX/0Urb;

    aput-object p0, v0, v5

    aput-object p2, v0, v2

    invoke-direct {v1, v0}, LX/0UsJ;-><init>([LX/0Urb;)V

    invoke-interface {p1}, LX/0UsM;->getKeys()[LX/0UsQ;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v1}, LX/0UsN;->getParams([LX/0UsQ;LX/06fk;LX/0UsJ;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, LX/0UsK;->getProcessor()LX/0Uqc;

    move-result-object v1

    invoke-interface {p1}, LX/0UsL;->LIZ()LX/0Uqc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0VFZ;->LIZ:LX/0VFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFZ;->LIZIZ:LX/0Uqf;

    :cond_1
    new-instance v2, LX/0Uqt;

    invoke-direct {v2, v1, v0}, LX/0Uqt;-><init>(LX/0Uqc;LX/0Uqc;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, LX/0UsL;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0Uqt;->LIZ(LX/06fk;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getInternalLogics()[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end method

.method public getProcessor()LX/0Uqc;
    .locals 1

    sget-object v0, LX/0VFZ;->LIZ:LX/0VFZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VFZ;->LIZIZ:LX/0Uqf;

    return-object v0
.end method

.method public final log(LX/0UsL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, LX/0UsK;->logEvent$default(LX/0UsK;LX/0UsL;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0UsK;->logEvent(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public logEvent(LX/0UsL;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UsL<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/0Urx;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0UsN;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0UsK;->flatParams(LX/0UsL;LX/0UsN;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0UsL;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0UsK;->logInternal(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logInternal(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0UsK;->appLogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public setLogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;)V
    .locals 0

    iput-object p1, p0, LX/0UsK;->appLogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    return-void
.end method
