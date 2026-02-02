.class public final LX/0ov6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0os4;
.implements LX/0E2v;


# instance fields
.field public final LL:LX/0ou5;

.field public final LLILIL:LX/0E2w;

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0otb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/0otb;",
            "LX/0ouw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0otb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0otb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0otb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0otb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0otb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0otb;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public final LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/025d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ou5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ov6;->LL:LX/0ou5;

    new-instance v1, LX/0E2w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0E2w;-><init>(Landroid/os/Looper;LX/0E2v;)V

    iput-object v1, p0, LX/0ov6;->LLILIL:LX/0E2w;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLILLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLILZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLILZIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLILZLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ov6;->LLJIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0ou5;->LJII:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0ou5;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0ou5;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ou6;

    iget-object v1, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    iget-object v0, v0, LX/0ou6;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, LX/0ov6;->LLJ:I

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0otY;

    iget-object v6, p0, LX/0ov6;->LL:LX/0ou5;

    iget-wide v3, v5, LX/0otY;->LIZLLL:J

    const-wide/32 v1, -0x9c4400

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, v6, LX/0otY;->LIZLLL:J

    iput-wide v0, v5, LX/0otY;->LIZLLL:J

    :cond_2
    iget v1, v5, LX/0otY;->LJ:I

    const v0, -0x9c4400

    if-ne v1, v0, :cond_3

    iget v0, v6, LX/0otY;->LJ:I

    iput v0, v5, LX/0otY;->LJ:I

    :cond_3
    iget-object v0, v6, LX/0otY;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v5, LX/0otY;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v5, LX/0otY;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0otY;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v5, LX/0otY;->LJI:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/0otY;->LJI:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ovA;LX/0otC;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0oua;
    .locals 2

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouw;

    invoke-interface {v0}, LX/0ouw;->LIZIZ()LX/0oua;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0oua;->NONE:LX/0oua;

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouw;

    invoke-interface {v0, p1}, LX/0ouw;->LIZJ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v1, p0, LX/0ov6;->LLIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0ov6;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouw;

    invoke-interface {v0}, LX/0ouw;->stop()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0ov6;->LLILIL:LX/0E2w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ov6;->LLJI:Z

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "CompositionCall_ttlive_gift_render"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unit miss handled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0owO;->LIZIZ()LX/0owQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0owQ;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ov6;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v0, p0, LX/0ov6;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, p0, LX/0ov6;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, p0, LX/0ov6;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialTotalCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ov6;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelledCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notStartCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liftCycleEvents:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ov6;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0ov6;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0ov6;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0ov6;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0ov6;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0ov6;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJ(LX/0oua;LX/0ouq;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCompositionOnError engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0ouq;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompositionCall_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ov6;->LIZLLL()V

    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1, p2}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    return-void
.end method

.method public final LJFF(LX/0oua;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCompositionOnStop engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompositionCall_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ov6;->LIZLLL()V

    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    invoke-virtual {v0, p1}, LX/0ov8;->LIZIZ(LX/0oua;)V

    return-void
.end method

.method public final LJI(LX/0otb;)Z
    .locals 1

    iget-object v0, p0, LX/0ov6;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0otb;)V
    .locals 6

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov6;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ov6;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, LX/0otY;->LIZ:LX/0ov8;

    sget-object v3, LX/0oua;->NONE:LX/0oua;

    new-instance v2, LX/0ouq;

    const/16 v1, -0x12

    const-string v0, "this UnitRequest instance was already used, should create a new one"

    invoke-direct {v2, v1, v0, v5}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3, v2}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    return-void

    :cond_1
    const-class v0, LX/0ov9;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0ov9;->create(LX/0otb;)LX/0ouw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0otY;->LIZ:LX/0ov8;

    new-instance v1, LX/0ov7;

    invoke-direct {v1, p0, p1}, LX/0ov7;-><init>(LX/0ov6;LX/0otb;)V

    iget-object v0, v0, LX/0ov8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/0ouw;->start()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ov6;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, p1, LX/0otb;->LJII:I

    new-instance v2, LX/0ouq;

    const/16 v1, -0x14

    const-string v0, "call is null"

    invoke-direct {v2, v1, v0, v5}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, LX/0otY;->LIZ:LX/0ov8;

    sget-object v0, LX/0oua;->NONE:LX/0oua;

    invoke-virtual {v1, v0, v2}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    if-nez v3, :cond_3

    invoke-virtual {p0, v0, v2}, LX/0ov6;->LJ(LX/0oua;LX/0ouq;)V

    :cond_3
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_2

    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ow6;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-object v1, v0, LX/0otY;->LJI:Ljava/util/Map;

    const-string v0, "effect_composition_play_complete_timeout"

    invoke-interface {v2, v0, v1}, LX/0ow6;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/0ov6;->LIZIZ()LX/0oua;

    move-result-object v3

    new-instance v2, LX/0ouq;

    const/16 v1, -0x20

    const-string v0, "composition complete timeout"

    invoke-direct {v2, v1, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, LX/0ov6;->LJ(LX/0oua;LX/0ouq;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ov6;->LLJI:Z

    :cond_2
    return-void

    :cond_3
    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ow6;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-object v1, v0, LX/0otY;->LJI:Ljava/util/Map;

    const-string v0, "effect_composition_play_first_frame_timeout"

    invoke-interface {v2, v0, v1}, LX/0ow6;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, LX/0ov6;->LIZIZ()LX/0oua;

    move-result-object v3

    new-instance v2, LX/0ouq;

    const/16 v1, -0x1f

    const-string v0, "composition first frame timeout"

    invoke-direct {v2, v1, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, LX/0ov6;->LJ(LX/0oua;LX/0ouq;)V

    return-void
.end method

.method public final start()V
    .locals 6

    iget-boolean v0, p0, LX/0ov6;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ov6;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0ou5;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-object v5, v0, LX/0otY;->LIZ:LX/0ov8;

    sget-object v4, LX/0oua;->NONE:LX/0oua;

    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0x14

    const-string v0, "there is no initial request"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4, v3}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-wide v2, v0, LX/0otY;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0ov6;->LLILIL:LX/0E2w;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, LX/0ov6;->LL:LX/0ou5;

    iget-object v0, v0, LX/0ou5;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0otb;

    invoke-virtual {p0, v0}, LX/0ov6;->LJII(LX/0otb;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v1, "CompositionCall_ttlive_gift_render"

    const-string v0, "stop"

    invoke-static {v1, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ov6;->LLIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ov6;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0ov6;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouw;

    invoke-interface {v0}, LX/0ouw;->stop()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ov6;->LIZIZ()LX/0oua;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ov6;->LJFF(LX/0oua;)V

    return-void
.end method
