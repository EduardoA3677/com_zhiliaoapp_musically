.class public final LX/0v7V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v7V;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0v7W;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0v7X;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v7V;

    invoke-direct {v0}, LX/0v7V;-><init>()V

    sput-object v0, LX/0v7V;->LIZ:LX/0v7V;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0v7V;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0v7V;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    sget-object v1, LX/0v7V;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v7W;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v7s;->destroy()V

    :cond_0
    iget-object v1, v2, LX/0v7W;->LJIL:LX/0uNm;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0v7W;->LJJ:LX/0v64;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_1
    iput-object v4, v2, LX/0v7W;->LJIL:LX/0uNm;

    iput-object v4, v2, LX/0v7W;->LJJ:LX/0v64;

    iput-object v4, v2, LX/0v7W;->LJJII:LX/0v7s;

    iput-boolean v3, v2, LX/0v7W;->LJIIJ:Z

    iput-object v4, v2, LX/0v7W;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v1, LX/0v7V;->LIZJ:Ljava/util/HashMap;

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v7X;

    if-eqz v2, :cond_4

    iput-boolean v3, v2, LX/0v7X;->LIZJ:Z

    iget-object v1, v2, LX/0v7X;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v2, LX/0v7X;->LIZLLL:LX/0v7W;

    iget-object v0, v2, LX/0v7X;->LIZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v2, LX/0v7X;->LIZ:LX/040L;

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;)LX/0v7X;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, LX/0v7x;->LJII()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0v7V;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0v7X;

    invoke-direct {v0}, LX/0v7X;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7X;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Long;)LX/0v7W;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, LX/0v7x;->LJII()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0v7V;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0v7W;

    invoke-direct {v0}, LX/0v7W;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7W;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
