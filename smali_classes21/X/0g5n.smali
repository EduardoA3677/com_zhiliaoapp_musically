.class public final LX/0g5n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g5W;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0g5p;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g5W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g5W;Landroid/content/Context;LX/0g5W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g5n;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g5n;->LIZJ:LX/0g5p;

    iput-object v0, p0, LX/0g5n;->LIZLLL:Landroid/content/Context;

    iput-object v0, p0, LX/0g5n;->LJ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0g5n;->LIZ:LX/0g5W;

    iput-object p2, p0, LX/0g5n;->LIZLLL:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5n;->LJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0g5n;->LIZJ:LX/0g5p;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g5n;->LIZ:LX/0g5W;

    iget-object v0, v0, LX/0g5W;->LJIL:LX/0g5u;

    const-string v3, "VCStrategy"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0g5q;

    invoke-direct {v0}, LX/0g5q;-><init>()V

    iput-object v0, p0, LX/0g5n;->LIZJ:LX/0g5p;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "use kv storage provider"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g5n;->LIZJ:LX/0g5p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v2, LX/0Z0e;

    iget-object v1, p0, LX/0g5n;->LIZLLL:Landroid/content/Context;

    const-string v0, "TTVideoEngine_vod_strategy_database_v01"

    invoke-direct {v2, v1, v0}, LX/0Z0e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/0g5n;->LIZJ:LX/0g5p;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "use KVDBManager"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g5n;->LIZJ:LX/0g5p;

    check-cast v0, LX/0Z0e;

    iget-boolean v0, v0, LX/0Z0e;->LIZLLL:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0g5n;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g5W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0g5n;->LIZJ:LX/0g5p;

    const-string v0, "data_index"

    invoke-interface {v1, v0}, LX/0g5p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v0, v6

    if-lez v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0g5n;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0g5n;->LIZJ:LX/0g5p;

    invoke-interface {v0, v1}, LX/0g5p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const/16 v0, 0x79ea

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0g5n;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/0g5n;->LIZJ:LX/0g5p;

    const-string v0, "data_index"

    invoke-interface {v1, v0, v2}, LX/0g5p;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
