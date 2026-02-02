.class public final LX/0zkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Landroid/content/Context;

.field public static LJII:LX/0WwG;

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Ww4;",
            ">;",
            "LX/0zl3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Ww4;",
            ">;",
            "LX/0zkz;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0Ww4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "LX/0zkv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "LX/0zkv;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0Wwl;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LX/0zkv;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "LX/0Wwl;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0XQo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zkz;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zkz;->LJIIIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zkz;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0zkz;->LIZIZ:Ljava/util/LinkedHashSet;

    iput-object p3, p0, LX/0zkz;->LIZJ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0zkz;
    .locals 6

    sget-object v2, LX/0zkz;->LJIIIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    const-class v1, LX/0zkz;

    monitor-enter v1

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkz;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-class v5, LX/0zkz;

    monitor-enter v5

    :try_start_1
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkz;

    if-eqz v0, :cond_3

    monitor-exit v5

    return-object v0

    :cond_3
    new-instance v4, LX/0zl0;

    invoke-direct {v4}, LX/0zl0;-><init>()V

    sget-object v0, LX/0zkz;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0zl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, LX/0zl3;->LIZ(LX/0zl0;)V

    goto :goto_1

    :cond_6
    new-instance v2, LX/0zkz;

    iget-object v1, v4, LX/0zl0;->LIZ:Ljava/util/LinkedHashSet;

    iget-object v0, v4, LX/0zl0;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-direct {v2, p0, v1, v0}, LX/0zkz;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    iget-object v0, v4, LX/0zl0;->LIZJ:Ljava/util/LinkedHashSet;

    iput-object v0, v2, LX/0zkz;->LIZLLL:Ljava/util/LinkedHashSet;

    iget-object v0, v4, LX/0zl0;->LIZLLL:Ljava/util/HashMap;

    iput-object v0, v2, LX/0zkz;->LJ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0zl0;->LJ:Ljava/util/HashSet;

    iput-object v0, v2, LX/0zkz;->LJFF:Ljava/util/HashSet;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static LIZIZ()V
    .locals 1

    sget-object v0, LX/0zkz;->LJII:LX/0WwG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
