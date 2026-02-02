.class public final LX/0WWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/bytedance/geckox/model/Common;

.field public LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

.field public LJ:LX/0WWh;

.field public LJFF:LX/0WWj;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public volatile LJIIJ:LX/0WWi;

.field public LJIIJJI:LX/0WXp;

.field public final LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0WWg;->LIZ:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WWg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, LX/0WWg;->LJIIIIZZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WWg;->LJIIIZ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0WWg;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0WWg;->LJIILIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0WWg;->LJIILJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WWg;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LJIIL(LX/0WVv;)V
    .locals 5

    const-class v4, LX/0WWV;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0WWV;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WWV;->LIZJ:Ljava/util/Map;

    :cond_0
    sget-object v0, LX/0WWV;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    new-instance v3, LX/0WWk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v1}, LX/0WWk;-><init>(LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)V

    const-class v0, LX/0WWf;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WWf;

    invoke-static {v0, v3}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WW8;

    invoke-direct {v1, p0}, LX/0WW8;-><init>(LX/0WVv;)V

    const-class v0, LX/0WWQ;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WWQ;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WVu;

    invoke-direct {v1, p0}, LX/0WVu;-><init>(LX/0WVv;)V

    const-class v0, LX/0WT9;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WT9;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WWL;

    invoke-direct {v1, p0}, LX/0WWL;-><init>(LX/0WVv;)V

    const-class v0, LX/0WVU;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WVU;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WVr;

    invoke-direct {v1, p0}, LX/0WVr;-><init>(LX/0WVv;)V

    const-class v0, LX/0WST;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WST;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WVq;

    invoke-direct {v1, p0}, LX/0WVq;-><init>(LX/0WVv;)V

    const-class v0, LX/0WW0;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WW0;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WVp;

    invoke-direct {v1, p0}, LX/0WVp;-><init>(LX/0WVv;)V

    const-class v0, LX/0WVc;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WVe;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WXC;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WVc;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v0, LX/0WVe;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v0, LX/0WXC;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WVn;

    invoke-direct {v1, p0}, LX/0WVn;-><init>(LX/0WVv;)V

    const-class v0, LX/0WVt;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WVt;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    new-instance v1, LX/0WVo;

    invoke-direct {v1, p0}, LX/0WVo;-><init>(LX/0WVv;)V

    const-class v0, LX/0WWU;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0WWU;

    invoke-static {v0, v1}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    sget-object v0, LX/0WWV;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "gecko-debug-tag"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register group update occasion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Lcom/bytedance/geckox/policy/v4/UpdateModel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/geckox/policy/v4/UpdateModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register accessKey update occasion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object p1, v2, v6

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/policy/v4/UpdateModel;

    invoke-direct {v0}, Lcom/bytedance/geckox/policy/v4/UpdateModel;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WWj;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/policy/v4/UpdateModel;

    if-nez v1, :cond_5

    new-instance v1, Lcom/bytedance/geckox/policy/v4/UpdateModel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/geckox/policy/v4/UpdateModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getChannels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->setGroups(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/geckox/policy/v4/UpdateModel;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_8
    new-instance v0, Lcom/bytedance/geckox/policy/v4/UpdateModel;

    invoke-direct {v0}, Lcom/bytedance/geckox/policy/v4/UpdateModel;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WWg;->LJFF:LX/0WWj;

    const-string v5, "gecko-debug-tag"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WWj;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel trigger update,occasion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v3, v2, v10

    invoke-static {v5, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0WWg;->LJFF:LX/0WWj;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    move-object v1, v6

    :goto_0
    iget-object v0, p0, LX/0WWg;->LJIIJJI:LX/0WXp;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SyncItem;->getGroup()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/0WWj;->LIZJ:Ljava/util/Map;

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "cancel update task,accessKey and group"

    aput-object v0, v1, v9

    aput-object v6, v1, v10

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/0WYG;->LIZ:LX/0WX6;

    iget-object v0, v1, LX/0WX6;->LIZJ:LX/0WXZ;

    if-nez v0, :cond_5

    new-instance v0, LX/0WXZ;

    invoke-direct {v0}, LX/0WXZ;-><init>()V

    iput-object v0, v1, LX/0WX6;->LIZJ:LX/0WXZ;

    :cond_5
    iget-object v0, v1, LX/0WX6;->LIZJ:LX/0WXZ;

    iget-object v7, v0, LX/0WXZ;->LLILIL:LX/0WY7;

    iget-object v0, v7, LX/0WY7;->LIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v0, v3, LX/0WXh;

    if-eqz v0, :cond_7

    check-cast v3, LX/0WXh;

    iget-object v0, v3, LX/0WXh;->LLILIL:LX/0WXm;

    iget-object v2, v0, LX/0WXm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0WXh;->LLILIL:LX/0WXm;

    iget-object v1, v0, LX/0WXm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/0WXh;->LLILIL:LX/0WXm;

    iget v1, v2, LX/0WXm;->LIZ:I

    const/4 v0, 0x7

    if-ne v0, v1, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "cancel update task in queue"

    aput-object v0, v1, v9

    aput-object v2, v1, v10

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/0WY7;->LIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WWg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/geckox/IGeckoGlobalInit;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/IGeckoGlobalInit;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoGlobalInit;->LIZ()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0WWg;->LJIIIIZZ(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
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

.method public final declared-synchronized LIZJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WWg;->LJ:LX/0WWh;

    if-nez v0, :cond_1

    new-instance v1, LX/0WWh;

    iget-object v0, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-direct {v1, v0}, LX/0WWh;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    iput-object v1, p0, LX/0WWg;->LJ:LX/0WWh;

    new-instance v2, LX/0WWe;

    invoke-direct {v2, p0}, LX/0WWe;-><init>(LX/0WWg;)V

    iget-object v0, p0, LX/0WWg;->LJ:LX/0WWh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0WWh;->LJ:LX/0WXL;

    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()Lcom/bytedance/geckox/model/Common;
    .locals 7

    iget-object v0, p0, LX/0WWg;->LIZJ:Lcom/bytedance/geckox/model/Common;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0WWg;->LIZIZ()V

    iget-object v0, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/geckox/model/Common;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0WWg;->LIZJ:Lcom/bytedance/geckox/model/Common;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YKS;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/geckox/model/Common;->appName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0WWg;->LIZJ:Lcom/bytedance/geckox/model/Common;

    return-object v0
.end method

.method public final LJ()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0WWg;->LIZIZ()V

    iget-object v0, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0WWi;
    .locals 4

    iget-object v0, p0, LX/0WWg;->LJIIJ:LX/0WWi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0WWg;->LIZIZ()V

    iget-object v3, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0WTn;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0WTn;->LIZJ(J)V

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WTn;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getNetWork()LX/0WY0;

    move-result-object v0

    iput-object v0, v2, LX/0WTn;->LIZ:LX/0WY0;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getStatisticMonitor()LX/0WT1;

    move-result-object v0

    iput-object v0, v2, LX/0WTn;->LJ:LX/0WT1;

    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    const-string v1, "gecko"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    new-instance v0, LX/0WWi;

    invoke-direct {v0, v2}, LX/0WWi;-><init>(LX/0WTn;)V

    iput-object v0, p0, LX/0WWg;->LJIIJ:LX/0WWi;

    :cond_1
    iget-object v0, p0, LX/0WWg;->LJIIJ:LX/0WWi;

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
    .locals 2

    invoke-virtual {p0}, LX/0WWg;->LIZIZ()V

    iget-object v0, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0WWg;->LIZJ()V

    iget-object v0, p0, LX/0WWg;->LJ:LX/0WWh;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX/0WWh;->LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    return-object v0
.end method

.method public final LJII()Lcom/bytedance/geckox/settings/model/NGSettings;
    .locals 2

    invoke-virtual {p0}, LX/0WWg;->LIZIZ()V

    iget-object v0, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0WWg;->LIZJ()V

    iget-object v0, p0, LX/0WWg;->LJ:LX/0WWh;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX/0WWh;->LIZLLL:Lcom/bytedance/geckox/settings/model/NGSettings;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .locals 11

    iget-object v0, p0, LX/0WWg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0XTM;->LIZ:Landroid/content/Context;

    :cond_0
    sget-object v2, LX/0WYH;->LIZ:LX/0WWs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "loop manager init"

    aput-object v0, v1, v4

    const-string v3, "gecko-debug-tag"

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v1}, LX/0WWg;->LJFF()LX/0WWi;

    move-result-object v0

    iput-object v0, v2, LX/0WWs;->LIZ:LX/0WWi;

    sget-object v2, LX/0WYI;->LIZ:LX/0WXM;

    iget-object v0, v2, LX/0WXM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0WWg;->LJFF()LX/0WWi;

    move-result-object v0

    iput-object v0, v2, LX/0WXM;->LIZ:LX/0WWi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXM;->LIZIZ:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0WWg;->LJII:J

    invoke-static {}, LX/0WWV;->LIZ()V

    sget-object v0, LX/0WYF;->LIZ:LX/0WXI;

    sget-object v7, LX/0WYE;->LIZ:LX/0WXs;

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getMonitorConfig()Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, v7, LX/0WXs;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcbd

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v0, 0xcbe

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "device_id"

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "host_aid"

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "1.0.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "update_version_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-interface {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "package_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->getMonitorHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->getMonitorHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/appmonitor/v2/settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0WXO;

    invoke-direct {v0, v8, p1}, LX/0WXO;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    invoke-static {v1, v6, v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    iput-object v0, v7, LX/0WXs;->LIZ:LX/0XpL;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "monitor init failed"

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    new-instance v0, LX/0WXp;

    invoke-direct {v0}, LX/0WXp;-><init>()V

    iput-object v0, p0, LX/0WWg;->LJIIJJI:LX/0WXp;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 4

    invoke-virtual {p0}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0WWg;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getEnable()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0WWg;->LJIIIZ:Z

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "gecko update enable:"

    aput-object v0, v1, v3

    iget-boolean v0, p0, LX/0WWg;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0WWg;->LJIIIZ:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko register custom params,accessKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",custom params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WWg;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/geckox/settings/IGeckoRegister;)V
    .locals 6

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register gecko,update priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v5, "gecko-debug-tag"

    invoke-static {v5, v4}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WWg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "register gecko,global gecko has not been initialized"

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/0WYK;->LIZ:LX/0WXi;

    const-class v2, Lcom/bytedance/geckox/settings/IGeckoRegister;

    iget-object v0, v3, LX/0WXi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0WXi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0WWg;->LIZIZ()V

    iget-object v0, p0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v1

    invoke-virtual {p0}, LX/0WWg;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0WSc;->LIZ(Landroid/content/Context;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;Lcom/bytedance/geckox/settings/IGeckoRegister;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0WWg;->LJ:LX/0WWh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0WWh;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0WWg;->LJ:LX/0WWh;

    invoke-virtual {v0, v3, v2}, LX/0WWh;->LIZJ(IZ)V

    sget-object v3, LX/0WYF;->LIZ:LX/0WXI;

    new-instance v2, LX/0WXS;

    invoke-direct {v2, p0, v4}, LX/0WXS;-><init>(LX/0WWg;Ljava/lang/String;)V

    const-wide/16 v0, 0x514

    invoke-virtual {v3, v2, v0, v1}, LX/0WXI;->LIZ(LX/0WXl;J)V

    return-void

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "register gecko try to trigger update"

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "occasion_gecko_register-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0WWg;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "register gecko,gecko has not been fetched"

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v4, p0, LX/0WWg;->LJIIJJI:LX/0WXp;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gecko-debug-tag"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "gecko update resume"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0WXp;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/0WXp;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/0WXp;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILL(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0WWg;->LJFF:LX/0WWj;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, LX/0WWj;->LIZIZ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "occasion_gecko_register"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/0WWj;->LIZ(IILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0WWg;->LJFF:LX/0WWj;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const v0, 0x11898

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, LX/0WWj;->LIZIZ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "trigger update occasion lately"

    aput-object v0, v1, v4

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/0WWj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v4, v2}, LX/0WWj;->LIZ(IILjava/util/List;)V

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0WWj;->LJ:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/0WWj;->LJ:Ljava/util/Map;

    :cond_3
    iget-object v0, v3, LX/0WWj;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0WWj;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void
.end method
