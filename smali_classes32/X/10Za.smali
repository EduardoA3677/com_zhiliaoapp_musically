.class public final LX/10Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Zj;


# instance fields
.field public final LIZ:LX/10ZZ;

.field public final LIZIZ:[LX/10ZY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10ZY<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Naf;LX/10ZZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iput-object p3, p0, LX/10Za;->LIZ:LX/10ZZ;

    const/4 v0, 0x7

    new-array v2, v0, [LX/10ZY;

    new-instance v1, LX/10Zb;

    invoke-direct {v1, v3, p2}, LX/10Zb;-><init>(Landroid/content/Context;LX/0Naf;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/10Zc;

    invoke-direct {v1, v3, p2}, LX/10Zc;-><init>(Landroid/content/Context;LX/0Naf;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/10Zh;

    invoke-direct {v1, v3, p2}, LX/10Zh;-><init>(Landroid/content/Context;LX/0Naf;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/10Zg;

    invoke-direct {v1, v3, p2}, LX/10Zg;-><init>(Landroid/content/Context;LX/0Naf;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/10Zf;

    invoke-direct {v1, v3, p2}, LX/10Zf;-><init>(Landroid/content/Context;LX/0Naf;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/10Ze;

    invoke-direct {v1, v3, p2}, LX/10Ze;-><init>(Landroid/content/Context;LX/0Naf;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/10Zd;

    invoke-direct {v1, v3, p2}, LX/10Zd;-><init>(Landroid/content/Context;LX/0Naf;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/10Za;->LIZIZ:[LX/10ZY;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/10Za;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 8

    iget-object v6, p0, LX/10Za;->LIZJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, p0, LX/10Za;->LIZIZ:[LX/10ZY;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    iget-object v0, v4, LX/10ZY;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/10ZY;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Work %s constrained by %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v6

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v7

    :cond_1
    monitor-exit v6

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/10Za;->LIZJ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/10Za;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Constraints met for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10Za;->LIZ:LX/10ZZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/10ZZ;->LJ(Ljava/util/List;)V

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/11o1;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/10Za;->LIZJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v7, p0, LX/10Za;->LIZIZ:[LX/10ZY;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v7, v3

    iget-object v0, v2, LX/10ZY;->LIZLLL:LX/10Zj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/10ZY;->LIZLLL:LX/10Zj;

    iget-object v0, v2, LX/10ZY;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/10ZY;->LJ(LX/10Zj;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/10Za;->LIZIZ:[LX/10ZY;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/10ZY;->LIZLLL(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/10Za;->LIZIZ:[LX/10ZY;

    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v1, v3, v5

    iget-object v0, v1, LX/10ZY;->LIZLLL:LX/10Zj;

    if-eq v0, p0, :cond_3

    iput-object p0, v1, LX/10ZY;->LIZLLL:LX/10Zj;

    iget-object v0, v1, LX/10ZY;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/10ZY;->LJ(LX/10Zj;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v5, p0, LX/10Za;->LIZJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/10Za;->LIZIZ:[LX/10ZY;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/10ZY;->LIZJ:LX/10ZW;

    invoke-virtual {v0, v1}, LX/10ZW;->LIZIZ(LX/10ZY;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
