.class public abstract LX/0lsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Ll;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0lsV;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/14is;

.field public final LIZLLL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lsO;->LIZ:Ljava/util/HashMap;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lsO;->LIZIZ:LX/05ta;

    sget-object v0, LX/0lsN;->DEFAULT:LX/0lsN;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0lsO;->LIZJ:LX/14is;

    iput-object v0, p0, LX/0lsO;->LIZLLL:LX/14is;

    invoke-virtual {p0}, LX/0lsO;->LJFF()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0lsN;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lsO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lsP;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0lsP;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0lsO;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->Hf(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->Eb()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->Eb()V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->Hf(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0lsO;->LIZJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/0lsN;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lsO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lsN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->G()LX/0lsV;

    move-result-object v1

    iget-object v0, p0, LX/0lsO;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0lsO;->LIZLLL:LX/14is;

    return-object v0
.end method

.method public final declared-synchronized LJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->G()LX/0lsV;

    move-result-object v2

    iget-object v1, p0, LX/0lsO;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lsO;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0lsO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0lsO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lsN;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lsP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0lsP;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->G()LX/0lsV;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;->Hf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LJFF()V
.end method

.method public final LJI(LX/0lsN;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lsN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lsP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0lsP;

    invoke-direct {v1}, LX/0lsP;-><init>()V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lsO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
