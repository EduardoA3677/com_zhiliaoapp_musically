.class public final LX/0QSQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:LX/0QSQ;


# instance fields
.field public LIZ:LX/0NU3;

.field public LIZIZ:LX/0NU3;

.field public LIZJ:LX/0NU3;

.field public LIZLLL:Ljava/lang/Runnable;

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0QSK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0QSQ;->LJ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QSQ;->LJFF:Ljava/util/Map;

    iput-object v0, p0, LX/0QSQ;->LJI:Ljava/util/Map;

    iput-object v0, p0, LX/0QSQ;->LJII:Ljava/util/Map;

    iput-object v0, p0, LX/0QSQ;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/0QSQ;
    .locals 2

    sget-object v0, LX/0QSQ;->LJIIJ:LX/0QSQ;

    if-nez v0, :cond_1

    const-class v1, LX/0QSQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0QSQ;->LJIIJ:LX/0QSQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0QSQ;

    invoke-direct {v0}, LX/0QSQ;-><init>()V

    sput-object v0, LX/0QSQ;->LJIIJ:LX/0QSQ;

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
    sget-object v0, LX/0QSQ;->LJIIJ:LX/0QSQ;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QSQ;->LIZ:LX/0NU3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NU3;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0QSQ;->LIZJ:LX/0NU3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0NU3;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0AVk;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QSQ;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QSQ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p0, LX/0QSQ;->LJII:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0QSQ;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, LX/0QSQ;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QSQ;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p0, LX/0QSQ;->LJFF:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, LX/0QSQ;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QSQ;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p0, LX/0QSQ;->LJI:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, LX/0QSQ;->LJIIIZ:LX/0QSK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QSK;->run()V

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0QSQ;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QSQ;->LIZIZ:LX/0NU3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0NU3;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0QSQ;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QSQ;->LIZIZ:LX/0NU3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NU3;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
