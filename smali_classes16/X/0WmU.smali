.class public final LX/0WmU;
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

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0WmT;

.field public final LIZLLL:LX/0WmN;


# direct methods
.method public constructor <init>(LX/0WmN;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WmN;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Wmf;->LJ:LX/0WnD;

    invoke-virtual {v0}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WmT;

    iput-object v0, p0, LX/0WmU;->LIZJ:LX/0WmT;

    iput-object p1, p0, LX/0WmU;->LIZLLL:LX/0WmN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0WmU;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0WmU;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0Wmd;LX/0Wlh;Ljava/lang/String;Ljava/util/List;)LX/0Wki;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WmU;->LIZLLL:LX/0WmN;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "call_permission_group"

    const-string v0, "null"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    const-string v0, "null"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_null_config"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_1
    iget-object v2, p0, LX/0WmU;->LIZJ:LX/0WmT;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v1, LX/0Wmf;->LJIIIIZZ:LX/0WnF;

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WmY;

    sget-object v0, LX/0Wn2;->PERMISSION_CONFIG_DEFAULT_FETCHED:LX/0Wn2;

    invoke-interface {v1, v0}, LX/0WmY;->LIZ(LX/0Wn2;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0WmU;->LIZLLL:LX/0WmN;

    invoke-virtual {v0, p3, p4, p2}, LX/0WmN;->LIZIZ(Ljava/lang/String;Ljava/util/List;LX/0Wlh;)LX/0WmO;

    move-result-object v2

    iget-object v1, v2, LX/0WmO;->LIZJ:Ljava/util/Set;

    iget-object v0, p1, LX/0Wmd;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/0WmT;->LJII:Z

    if-nez v0, :cond_2

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "config_repository_fetched"

    const-string v0, "false"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label_permission_checker_fetch"

    invoke-virtual {v2, v0, p4}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/0WmQ;

    const-string v0, "Permission configuration has not been fetched"

    invoke-direct {v1, v0}, LX/0WmQ;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v4

    :cond_5
    :try_start_2
    iget-object v1, v2, LX/0WmO;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0Wmd;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Wki;->PRIVATE:LX/0Wki;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    iget-object v1, v2, LX/0WmO;->LIZ:LX/0Wki;

    invoke-virtual {p1}, LX/0Wmd;->LIZJ()LX/0Wki;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_7
    :try_start_4
    iget-object v0, v2, LX/0WmO;->LIZ:LX/0Wki;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
