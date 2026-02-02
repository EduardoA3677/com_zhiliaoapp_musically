.class public final LX/0qgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgf;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0qgx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qgm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/03Sk;

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qgw;->LIZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0qgw;->LIZIZ:LX/0aJv;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0qgw;->LIZJ:Ljava/util/List;

    new-instance v0, LX/03Sk;

    invoke-direct {v0}, LX/03Sk;-><init>()V

    iput-object v0, p0, LX/0qgw;->LIZLLL:LX/03Sk;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qgw;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qgw;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qgm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qgm;->LIZ(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0qgw;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qgw;->LJ:Z

    iget-object v1, p0, LX/0qgw;->LIZIZ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0qgh;)V
    .locals 1

    iget-object v0, p0, LX/0qgw;->LIZLLL:LX/03Sk;

    invoke-virtual {v0, p1}, LX/03Sk;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0qgo;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0qgw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qgx;

    if-nez v1, :cond_0

    new-instance v1, LX/0qgx;

    invoke-direct {v1, p1}, LX/0qgx;-><init>(LX/0qgo;)V

    iget-object v0, p0, LX/0qgw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0qgx;->LIZ:LX/0qgo;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/0qgx;->LIZ:LX/0qgo;

    :cond_1
    iget v0, v1, LX/0qgx;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0qgx;->LIZIZ:I

    :cond_2
    return-void
.end method

.method public final LJ(LX/0qgo;)Z
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0qgw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "live"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qgx;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v0, v1, LX/0qgx;->LIZIZ:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/0qgx;->LIZIZ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0qgw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LX/0qgx;->LIZIZ:I

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LJFF(LX/0qgm;)V
    .locals 1

    iget-object v0, p0, LX/0qgw;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(LX/0qgm;)V
    .locals 1

    iget-object v0, p0, LX/0qgw;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(LX/0qgg;)V
    .locals 1

    iget-object v0, p0, LX/0qgw;->LIZLLL:LX/03Sk;

    invoke-virtual {v0, p1}, LX/03Sk;->add(Ljava/lang/Object;)Z

    return-void
.end method
