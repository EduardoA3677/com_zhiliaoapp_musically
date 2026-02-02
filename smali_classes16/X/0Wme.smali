.class public final LX/0Wme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wma;


# instance fields
.field public final LIZ:LX/0Wmt;

.field public final LIZIZ:LX/0WmU;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wmd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WkG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Wmk;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Wmr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0WnL;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0Wmj;


# direct methods
.method public constructor <init>(LX/0Wmq;LX/0Wmj;LX/0WmN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Wme;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Wme;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Wme;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Wme;->LJFF:Ljava/util/Set;

    iput-object p2, p0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    iget-object v0, p1, LX/0Wmq;->LIZLLL:LX/0Wmt;

    iput-object v0, p0, LX/0Wme;->LIZ:LX/0Wmt;

    new-instance v2, LX/0WmU;

    iget-object v1, p1, LX/0Wmq;->LJIIJ:Ljava/util/Set;

    iget-object v0, p1, LX/0Wmq;->LJIIJJI:Ljava/util/Set;

    invoke-direct {v2, p3, v1, v0}, LX/0WmU;-><init>(LX/0WmN;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v2, p0, LX/0Wme;->LIZIZ:LX/0WmU;

    iget-object v0, v2, LX/0WmU;->LIZJ:LX/0WmT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WmT;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/0Wmq;->LJII:Ljava/util/Set;

    iput-object v0, p0, LX/0Wme;->LJI:Ljava/util/Set;

    iget-boolean v0, p1, LX/0Wmq;->LJI:Z

    iput-boolean v0, p0, LX/0Wme;->LJII:Z

    iget-boolean v0, p1, LX/0Wmq;->LJIIL:Z

    iput-boolean v0, p0, LX/0Wme;->LJIIIIZZ:Z

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "config"

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Wmq;->LJIILIIL:Ljava/util/List;

    const-string v0, "label_create_call_handler"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/0Wme;->LJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Wme;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wmk;

    iget-object v0, p0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    invoke-virtual {v0, v1}, LX/0Wmj;->LJII(LX/0Wmk;)V

    invoke-virtual {v1}, LX/0Wmk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v0, "list"

    invoke-virtual {v2, v3, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    const-string v0, "label_pending_call_list"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/0Wme;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WnL;

    new-instance v8, LX/0WnB;

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    iget-object v0, p0, LX/0Wme;->LJIIIZ:LX/0Wmj;

    iget-object v0, v0, LX/0Wmj;->LJIIIZ:Ljava/util/List;

    invoke-direct {v8, v1, v0, p5}, LX/0WnB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, p4

    move-object v5, p3

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v3 .. v8}, LX/0WnL;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0WnB;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Wmd;LX/0Wlh;Ljava/lang/String;Ljava/util/List;)LX/0Wki;
    .locals 10

    iget-boolean v0, p0, LX/0Wme;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0Wms;

    invoke-direct {v3}, LX/0Wms;-><init>()V

    const-string v0, "url"

    invoke-virtual {v3, p3, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method_name"

    iget-object v0, p1, LX/0Wmd;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method_permission_group"

    invoke-virtual {p1}, LX/0Wmd;->LIZJ()LX/0Wki;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disable_all_permission_check"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "call_permission_group"

    sget-object v1, LX/0Wki;->PRIVATE:LX/0Wki;

    invoke-virtual {v1}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker"

    invoke-virtual {v3, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/0Wme;->LIZIZ:LX/0WmU;

    iget-boolean v6, p0, LX/0Wme;->LJII:Z

    monitor-enter v4

    :try_start_0
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, p3, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enable_permission_check"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method_name"

    iget-object v0, p1, LX/0Wmd;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method_permission_group"

    invoke-virtual {p1}, LX/0Wmd;->LIZJ()LX/0Wki;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/0WmU;->LIZJ:LX/0WmT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WmT;->LIZJ:LX/0WmV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WmV;->LJ()V

    :cond_1
    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/0WmU;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0Wmd;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "call_permission_group"

    if-eqz v8, :cond_2

    sget-object v0, LX/0Wki;->PUBLIC:LX/0Wki;

    invoke-virtual {v0}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "public_method_set"

    iget-object v0, v4, LX/0WmU;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_public_method"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    if-nez v5, :cond_5

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "host"

    const-string v0, "null"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_null_host"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_3

    sget-object v3, LX/0Wki;->PUBLIC:LX/0Wki;

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    return-object v3

    :cond_5
    :try_start_1
    invoke-virtual {p1}, LX/0Wmd;->LIZJ()LX/0Wki;

    move-result-object v1

    sget-object v0, LX/0Wki;->SECURE:LX/0Wki;

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/0WmU;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "call_permission_group"

    sget-object v3, LX/0Wki;->PRIVATE:LX/0Wki;

    invoke-virtual {v3}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-virtual {v2, v5, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safe_host_set"

    iget-object v0, v4, LX/0WmU;->LIZ:Ljava/util/Set;

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_safe_host"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v3

    :cond_8
    :try_start_2
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "call_permission_group"

    const-string v0, "null"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-virtual {v2, v5, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safe_host_set"

    iget-object v0, v4, LX/0WmU;->LIZ:Ljava/util/Set;

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_safe_host"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    if-eqz v6, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, p1, p2, p3, p4}, LX/0WmU;->LIZ(LX/0Wmd;LX/0Wlh;Ljava/lang/String;Ljava/util/List;)LX/0Wki;

    move-result-object v3

    if-nez v3, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v4, LX/0WmU;->LIZLLL:LX/0WmN;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/0WmN;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0WmU;->LIZLLL:LX/0WmN;

    invoke-virtual {v0, v1}, LX/0WmN;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "config"

    invoke-virtual {v1, v2, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_remote_config"

    invoke-virtual {v1, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
    :try_end_3
    .catch LX/0WmQ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_a
    if-eqz v8, :cond_c

    :cond_b
    sget-object v3, LX/0Wki;->PUBLIC:LX/0Wki;

    :cond_c
    :goto_2
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "call_permission_group"

    if-nez v3, :cond_d

    const-string v0, "null"

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_result"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0Wmd;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Wme;->LIZ:LX/0Wmt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wmt;->LIZ(Ljava/lang/String;)V

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Lorg/json/JSONObject;

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0Wmt;->LIZ:LX/0Wn6;

    invoke-interface {v0, p1, v2}, LX/0Wn6;->LIZIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0Wmk;LX/0Wmm;)LX/0WnA;
    .locals 20

    const-string v2, ""

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0Wme;->LIZJ:Ljava/util/Map;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Wmd;

    iget-object v1, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/0Wmm;->LIZLLL:Landroid/view/View;

    iput-object v0, v1, LX/0Wlh;->LJIIIZ:Landroid/view/View;

    iget-object v0, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Wlh;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Wlh;->LIZIZ:Ljava/lang/String;

    const-string v0, "JSBridge2"

    iput-object v0, v1, LX/0Wlh;->LJI:Ljava/lang/String;

    iget v0, v3, LX/0Wmk;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wlh;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    iget-object v0, v3, LX/0Wmk;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0Wlh;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wlh;->LIZ()V

    :try_start_0
    iget-object v4, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch LX/0WmQ; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "about:blank"

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v14, LX/0Wme;->LJIIIZ:LX/0Wmj;

    invoke-virtual {v0}, LX/0Wmj;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/0Wms;

    invoke-direct {v6}, LX/0Wms;-><init>()V

    const-string v0, "url"

    invoke-virtual {v6, v4, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "label_call_new_url"

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v6, v4, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch LX/0WmQ; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const-string v7, "jsb_auth_error_event_v2"

    const/4 v15, 0x1

    const/4 v4, 0x0

    const-string v8, "Permission denied, call: "

    const-string v11, "label_pre_handle_origin_url"

    const-string v9, "label_call_handler_reject"

    const-string v10, "reason"

    if-eqz v12, :cond_7

    :try_start_2
    iget-object v13, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    iget-object v6, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v14, v12, v13, v6, v0}, LX/0Wme;->LIZJ(LX/0Wmd;LX/0Wlh;Ljava/lang/String;Ljava/util/List;)LX/0Wki;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch LX/0WmQ; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "permission_empty_1"

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v18, v6

    goto :goto_0

    :cond_2
    const-string v18, "about_blank_1"

    :goto_0
    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    invoke-virtual {v1, v6, v10}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v9, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0Wme;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v14, LX/0Wme;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WnL;

    invoke-interface {v0, v3, v15}, LX/0WnL;->LIZJ(LX/0Wmk;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7, v4}, LX/0Wlh;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0WnI;

    invoke-direct {v0}, LX/0WnI;-><init>()V

    throw v0

    :cond_4
    new-instance v13, LX/0Wms;

    invoke-direct {v13}, LX/0Wms;-><init>()V

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v13, v11, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    instance-of v0, v12, LX/0Wn8;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing stateless call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v12, LX/0Wn8;

    iget-object v0, v3, LX/0Wmk;->LJ:Ljava/lang/String;

    invoke-virtual {v14, v0, v12}, LX/0Wme;->LIZLLL(Ljava/lang/String;LX/0Wmd;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0Wn8;->LJ()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lorg/json/JSONObject;

    if-eqz v0, :cond_5
    :try_end_3
    .catch LX/0WmQ; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v1, v5

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, v5

    check-cast v0, Lorg/json/JSONObject;

    move-object v4, v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0WmQ; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    if-eqz v4, :cond_5

    :try_start_5
    new-instance v1, LX/0WnA;

    invoke-direct {v1, v4}, LX/0WnA;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_5
    new-instance v1, LX/0WnA;

    iget-object v0, v14, LX/0Wme;->LIZ:LX/0Wmt;

    invoke-static {v0, v5}, LX/0Wmp;->LIZIZ(LX/0Wmt;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v0}, LX/0WnA;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v0, v12, LX/0Wn9;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing raw call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v12, LX/0Wn9;

    new-instance v4, LX/0Wn7;

    iget-object v1, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0WnK;

    invoke-direct {v0, v14, v3}, LX/0WnK;-><init>(LX/0Wme;LX/0Wmk;)V

    invoke-direct {v4, v1, v6, v0}, LX/0Wn7;-><init>(Ljava/lang/String;LX/0Wki;LX/0WnK;)V

    invoke-virtual {v12, v3, v4}, LX/0Wn9;->LJ(LX/0Wmk;LX/0Wn7;)V

    new-instance v1, LX/0WnA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0WnA;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v6, v14, LX/0Wme;->LIZLLL:Ljava/util/Map;

    iget-object v0, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WkG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WkG;->LIZ()LX/0Wmr;

    move-result-object v6

    iget-object v0, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v6, LX/0Wmd;->LL:Ljava/lang/String;

    iget-object v13, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    iget-object v12, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v14, v6, v13, v12, v0}, LX/0Wme;->LIZJ(LX/0Wmd;LX/0Wlh;Ljava/lang/String;Ljava/util/List;)LX/0Wki;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch LX/0WmQ; {:try_start_5 .. :try_end_5} :catch_1

    const-string v11, "permission_empty_2"

    if-nez v0, :cond_8

    :try_start_6
    iget-object v0, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v18, v11

    goto :goto_2

    :cond_8
    const-string v18, "about_blank_2"

    :goto_2
    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    invoke-virtual {v1, v11, v10}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v9, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0Wme;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v14, LX/0Wme;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WnL;

    invoke-interface {v0, v3, v15}, LX/0WnL;->LIZJ(LX/0Wmk;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/0Wmr;->LJIIIIZZ()V

    iget-object v1, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7, v4}, LX/0Wlh;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0WnI;

    invoke-direct {v0}, LX/0WnI;-><init>()V

    throw v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing stateful call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v11, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v14, LX/0Wme;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Wmk;->LJ:Ljava/lang/String;

    invoke-virtual {v14, v0, v6}, LX/0Wme;->LIZLLL(Ljava/lang/String;LX/0Wmd;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0Wmw;

    invoke-direct {v0, v14, v3, v6}, LX/0Wmw;-><init>(LX/0Wme;LX/0Wmk;LX/0Wmr;)V

    iput-object v5, v6, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    iput-object v0, v6, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-virtual {v6, v1, v5}, LX/0Wmr;->LJII(Ljava/lang/Object;LX/0Wmm;)V

    new-instance v1, LX/0WnA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0WnA;-><init>(ZLjava/lang/String;)V

    return-object v1
    :try_end_6
    .catch LX/0WmQ; {:try_start_6 .. :try_end_6} :catch_1

    :cond_b
    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "not_registered_2"

    invoke-virtual {v1, v0, v10}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v9, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    const/4 v15, 0x2

    const-string v18, "not_registered_2"

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/0Wme;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but not registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4

    :catch_1
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No remote permission config fetched, call pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, LX/0Wms;

    invoke-direct {v4}, LX/0Wms;-><init>()V

    const-class v0, LX/0WmQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v4, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    const-string v0, "label_call_pending"

    invoke-virtual {v4, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v14, LX/0Wme;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0WnA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0WnA;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0Wme;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wmr;

    invoke-virtual {v0}, LX/0Wmr;->LJIIIZ()V

    invoke-virtual {v0}, LX/0Wmr;->LJIIIIZZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Wme;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0Wme;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0Wme;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0Wme;->LIZIZ:LX/0WmU;

    iget-object v0, v0, LX/0WmU;->LIZJ:LX/0WmT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WmT;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
