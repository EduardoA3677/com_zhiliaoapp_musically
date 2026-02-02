.class public final LX/0B56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B56;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0B56;

    invoke-direct {v0}, LX/0B56;-><init>()V

    sput-object v0, LX/0B56;->LIZ:LX/0B56;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0B56;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0B56;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v2}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    const-string v1, "enable_big_reversal_android"

    invoke-interface {v0, v1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0B3e;->LJFF(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {v1}, LX/0B55;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    const-string/jumbo v0, "studio_container_groups"

    invoke-virtual {v1, v0}, LX/0B4s;->LIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_2

    :try_start_0
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/gson/n;

    const-string/jumbo v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/gson/h;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/google/gson/n;

    move-object v1, v3

    check-cast v1, Lcom/google/gson/n;

    const-string/jumbo v0, "switch"

    invoke-static {v1, v0}, LX/10Tr;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/google/gson/n;

    const-string v0, "config"

    invoke-static {v3, v0}, LX/10Tr;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0B55;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0B55;->LIZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_4

    sget-object v1, LX/0B56;->LIZLLL:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v0}, LX/0B4s;->LIZJ()Lcom/google/gson/n;

    move-result-object v6

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v1}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    const-string v2, "enable_big_reversal_android"

    invoke-interface {v0, v2}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0B3e;->LJFF(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    const-string/jumbo v5, "val"

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/gson/n;

    invoke-static {v1, v5}, LX/10Tr;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    const-string/jumbo v0, "studio_container_groups"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/google/gson/n;

    move-object v1, v2

    check-cast v1, Lcom/google/gson/n;

    const-string/jumbo v0, "switch"

    invoke-static {v1, v0}, LX/10Tr;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/google/gson/n;

    const-string v0, "config"

    invoke-static {v2, v0}, LX/10Tr;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/gson/n;

    invoke-static {v1, v5}, LX/10Tr;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v3}, LX/10Tr;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v6, v2}, LX/0B3M;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_3

    sget-object v1, LX/0B56;->LIZLLL:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    check-cast v1, Lcom/google/gson/h;

    goto :goto_1

    :cond_6
    invoke-static {v6, v2}, LX/10Tr;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    return-object v7
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0B56;->LIZLLL:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v1, "creative_tool_reversal"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0B56;->LIZLLL:Lcom/bytedance/keva/Keva;
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
