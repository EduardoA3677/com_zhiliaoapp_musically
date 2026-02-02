.class public final LX/0z2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z16;


# static fields
.field public static LJJIII:LX/0z2v;

.field public static LJJIIJ:Ljava/lang/String;


# instance fields
.field public LIZ:J

.field public volatile LIZIZ:J

.field public volatile LIZJ:J

.field public LIZLLL:LX/0z2z;

.field public volatile LJ:J

.field public volatile LJFF:Z

.field public volatile LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public volatile LJIIIZ:J

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIJJI:Z

.field public LJIIL:Landroid/content/Context;

.field public LJIILIIL:LX/0z2i;

.field public volatile LJIILJJIL:I

.field public volatile LJIILL:J

.field public volatile LJIILLIIL:J

.field public LJIIZILJ:I

.field public final LJIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:I

.field public final LJIJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Z

.field public final LJJI:LX/0z2y;

.field public volatile LJJIFFI:LX/0z14;

.field public final LJJII:LX/0Zby;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0z2z;->TTCACHE:LX/0z2z;

    iput-object v0, p0, LX/0z2v;->LIZLLL:LX/0z2z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0z2v;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, LX/0z2v;->LJIIJJI:Z

    iput v2, p0, LX/0z2v;->LJIILJJIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0z2v;->LJIILL:J

    iput-wide v0, p0, LX/0z2v;->LJIILLIIL:J

    iput v2, p0, LX/0z2v;->LJIIZILJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0z2v;->LJIJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0z2v;->LJIJI:Ljava/util/HashMap;

    iput v2, p0, LX/0z2v;->LJIJJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0z2v;->LJIJJLI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0z2v;->LJIL:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z2v;->LJJ:Z

    new-instance v1, LX/0z2y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0z2y;-><init>(LX/0z2v;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0z2v;->LJJI:LX/0z2y;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z2v;->LJJIFFI:LX/0z14;

    new-instance v0, LX/0Zby;

    invoke-direct {v0, p0}, LX/0Zby;-><init>(LX/0z2v;)V

    iput-object v0, p0, LX/0z2v;->LJJII:LX/0Zby;

    return-void
.end method

.method public static LIZLLL(LX/0TnN;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0YJ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YJ8;

    invoke-virtual {v1}, LX/0YJ8;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized LJI()LX/0z2v;
    .locals 2

    const-class v1, LX/0z2v;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z2v;->LJJIII:LX/0z2v;

    if-nez v0, :cond_0

    new-instance v0, LX/0z2v;

    invoke-direct {v0}, LX/0z2v;-><init>()V

    sput-object v0, LX/0z2v;->LJJIII:LX/0z2v;

    :cond_0
    sget-object v0, LX/0z2v;->LJJIII:LX/0z2v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIIL(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v3, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final declared-synchronized LIZ(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    iget-boolean v0, p0, LX/0z2v;->LJJ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v2, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "time out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "unreachable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0z2v;->LJII()LX/0z2k;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0z2k;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0z2k;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, LX/0z2k;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget v0, p0, LX/0z2v;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0z2v;->LJIIZILJ:I

    iget-object v1, p0, LX/0z2v;->LJIJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0z2v;->LJIJI:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/0z2v;->LJIIZILJ:I

    iget v0, v2, LX/0z2k;->LIZLLL:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0z2v;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, v2, LX/0z2k;->LJ:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0z2v;->LJIJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, v2, LX/0z2k;->LJFF:I

    if-lt v1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v2, LX/0z2z;->TTERROR:LX/0z2z;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0z2v;->LJIILJJIL(ZJLX/0z2z;)V

    invoke-virtual {p0}, LX/0z2v;->LJIILIIL()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catch_0
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZIZ(Lokhttp3/Request;LX/0yvx;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    :try_start_0
    iget-boolean v0, p0, LX/0z2v;->LJJ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ytq;->LJFF()Ljava/lang/String;

    move-result-object v6

    iget v7, p2, LX/0yvx;->LLILL:I

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p2, LX/0yvx;->LLILZIL:LX/0yvx;

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p0}, LX/0z2v;->LJII()LX/0z2k;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/0z2k;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, LX/0z2v;->LJIIIZ(LX/0yvx;)V

    :cond_4
    iget-boolean v0, v2, LX/0z2k;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0z2k;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, LX/0z2k;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-lez v7, :cond_9

    const/16 v0, 0xc8

    if-lt v7, v0, :cond_6

    const/16 v0, 0x190

    if-ge v7, v0, :cond_7

    iget v0, p0, LX/0z2v;->LJIIZILJ:I

    if-gtz v0, :cond_5

    iget v0, p0, LX/0z2v;->LJIJJ:I

    if-lez v0, :cond_9

    :cond_5
    invoke-virtual {p0}, LX/0z2v;->LJIILIIL()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x64

    if-lt v7, v0, :cond_9

    :cond_7
    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_9

    invoke-virtual {p0}, LX/0z2v;->LJII()LX/0z2k;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0z2k;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v1, LX/0z2k;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LX/0z2v;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0z2v;->LJIJJ:I

    iget-object v1, p0, LX/0z2v;->LJIJJLI:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0z2v;->LJIL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/0z2v;->LJIJJ:I

    iget v0, v2, LX/0z2k;->LJI:I

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LX/0z2v;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, v2, LX/0z2k;->LJII:I

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LX/0z2v;->LJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v0, v2, LX/0z2k;->LJIIIIZZ:I

    if-lt v1, v0, :cond_9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v2, LX/0z2z;->TTERROR:LX/0z2z;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0z2v;->LJIILJJIL(ZJLX/0z2z;)V

    invoke-virtual {p0}, LX/0z2v;->LJIILIIL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_0
    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    monitor-exit p0

    return-void

    :catch_0
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    monitor-exit p0

    return-void
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 7

    const-string v5, "source"

    const-string v3, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "update_time"

    iget-wide v0, p0, LX/0z2v;->LJ:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z2v;->LIZLLL:LX/0z2z;

    iget v0, v0, LX/0z2z;->mValue:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cold_start"

    iget-boolean v0, p0, LX/0z2v;->LJFF:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "config_updated"

    iget-boolean v0, p0, LX/0z2v;->LJI:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z2v;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "config"

    iget-object v0, p0, LX/0z2v;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0z2v;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "canary"

    iget-object v0, p0, LX/0z2v;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v6, "local_probe_version"

    iget-wide v0, p0, LX/0z2v;->LJIILLIIL:J

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z2v;->LJIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    iget-object v1, v0, LX/0z3e;->LLJJJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rules"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0z2v;->LJIILIIL:LX/0z2i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0z2v;->LJIILIIL:LX/0z2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "region"

    iget-object v0, p0, LX/0z2v;->LJIILIIL:LX/0z2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region_source"

    iget-object v0, p0, LX/0z2v;->LJIILIIL:LX/0z2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "data"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    iget-wide v0, p0, LX/0z2v;->LJIILL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cmd"

    iget v0, p0, LX/0z2v;->LJIILJJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "send_time"

    iget-wide v0, p0, LX/0z2v;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "get_time"

    iget-wide v0, p0, LX/0z2v;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "probe"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "probe_version"

    iget-wide v0, p0, LX/0z2v;->LJIILLIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z2v;->LIZLLL:LX/0z2z;

    iget v0, v0, LX/0z2z;->mValue:I

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "start_time"

    iget-wide v0, p0, LX/0z2v;->LJIIIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LJ(LX/0z2z;Z)V
    .locals 8

    invoke-virtual {p0}, LX/0z2v;->LJII()LX/0z2k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez p2, :cond_1

    iget-wide v4, p0, LX/0z2v;->LIZ:J

    iget v0, v0, LX/0z2k;->LJIIIZ:I

    int-to-long v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_1
    iput-wide v2, p0, LX/0z2v;->LIZ:J

    sget-object v0, LX/0z2z;->TTTNC:LX/0z2z;

    if-ne p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z2v;->LIZIZ:J

    :cond_2
    iget-object v0, p0, LX/0z2v;->LJIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0z3e;->LJIIIIZZ(LX/0z2z;Z)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;ZLX/0z2z;Ljava/lang/String;)Z
    .locals 26

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    iget-object v0, v0, LX/0z3e;->LLJJJJ:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    iget-object v0, v0, LX/0z3e;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    iget-object v0, v0, LX/0z3e;->LLJJJJ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z3e;->LJIIIZ()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z3e;->LJIIIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object/from16 v13, p3

    move-object/from16 v2, p0

    iput-object v13, v2, LX/0z2v;->LIZLLL:LX/0z2z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z2v;->LJIIIZ:J

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/get_domains/v5/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, LX/0TnN;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v1, v0, v10

    const-string v0, "abi"

    invoke-virtual {v7, v0, v1}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tnc_src"

    iget v0, v13, LX/0z2z;->mValue:I

    invoke-virtual {v7, v0, v1}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "okhttp_version"

    const-string v0, "4.2.243.45-tiktok"

    invoke-virtual {v7, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v0

    iget-boolean v0, v0, LX/0z2d;->LJIIJJI:Z

    if-eqz v0, :cond_4

    const-string v1, "use_store_region_cookie"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/0z2v;->LIZLLL(LX/0TnN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v3

    iget-boolean v0, v3, LX/0z2d;->LJIIJJI:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0z2d;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0z2d;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "x-tt-app-init-region"

    iget-object v0, v3, LX/0z2d;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v0

    iget-object v0, v0, LX/0z2d;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v18, v0, 0x1

    move-object/from16 v3, p4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-tt-tnc-summary"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p2, :cond_9

    new-instance v5, LX/0z30;

    invoke-direct {v5}, LX/0z30;-><init>()V

    invoke-virtual {v7}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0z30;->LIZ:Ljava/lang/String;

    iput-boolean v1, v5, LX/0z30;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_1
    iget-object v0, v5, LX/0z30;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0z2v;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0z30;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4, v3, v5}, LX/0z2w;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0z30;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v5, LX/0z30;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0z2v;->LJJIFFI:LX/0z14;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0z2v;->LJIIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/0z2v;->LJJIFFI:LX/0z14;

    invoke-interface {v0, v4, v14, v3}, LX/0z14;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v5, LX/0z30;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/0z2v;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v5, LX/0z30;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0z2v;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v11

    iget-object v15, v5, LX/0z30;->LJFF:Ljava/lang/String;

    iget-object v3, v5, LX/0z30;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0z30;->LJ:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, LX/0z2v;->LJIIJ(Landroid/content/Context;LX/0z2z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getAppId()I

    move-result v3

    const-string v0, "aid"

    invoke-virtual {v7, v3, v0}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    const-string v3, "device_platform"

    const-string v0, "android"

    invoke-virtual {v7, v3, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    const-string v0, "version_code"

    invoke-virtual {v7, v0, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    move-result-object v3

    const-string v0, "channel"

    invoke-virtual {v7, v0, v3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v4, LX/0BDt;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_2
    invoke-static {v0, v5}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v0, v4}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    if-eqz v0, :cond_3

    const/16 v21, -0x1

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-interface/range {v19 .. v25}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v5

    :try_start_3
    invoke-interface {v5}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v4

    iget-object v0, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v3, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    iget-object v14, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, LX/0z2v;->LJJIFFI:LX/0z14;

    if-eqz v0, :cond_d

    iget-object v4, v2, LX/0z2v;->LJJIFFI:LX/0z14;

    invoke-interface {v5}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v14, v3}, LX/0z14;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "x-ss-etag"

    invoke-static {v0, v3}, LX/0z6P;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "x-tt-tnc-abtest"

    invoke-static {v0, v3}, LX/0z6P;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "x-tt-tnc-control"

    invoke-static {v0, v3}, LX/0z6P;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "x-tt-tnc-config"

    invoke-static {v0, v3}, LX/0z6P;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0z2v;->LJII:Ljava/lang/String;

    const-string v0, "x-ss-canary"

    invoke-static {v0, v3}, LX/0z6P;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0z2v;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v11

    invoke-virtual/range {v11 .. v18}, LX/0z2v;->LJIIJ(Landroid/content/Context;LX/0z2z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    if-eqz v5, :cond_3

    :cond_e
    invoke-interface {v5}, LX/0aSK;->cancel()V

    goto/16 :goto_1

    :goto_3
    return v10

    :goto_4
    return v10

    :goto_5
    return v1

    :goto_6
    invoke-interface {v5}, LX/0aSK;->cancel()V

    return v10

    :goto_7
    invoke-interface {v5}, LX/0aSK;->cancel()V

    return v1

    :cond_f
    return v10
.end method

.method public final LJII()LX/0z2k;
    .locals 1

    iget-object v0, p0, LX/0z2v;->LJIILIIL:LX/0z2i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0z2i;->LIZIZ:LX/0z2k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0z2v;->LJII()LX/0z2k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z2v;->LJIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z2v;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    sget-object v0, LX/0z2z;->TTCRONETFAILED:LX/0z2z;

    invoke-virtual {p0, v3, v1, v2, v0}, LX/0z2v;->LJIILJJIL(ZJLX/0z2z;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0yvx;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0z2v;->LJJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "tt-idc-switch"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_2
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    :try_start_0
    aget-object v0, v4, v9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v0, v4, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v7, 0x0

    :catchall_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-wide v0, p0, LX/0z2v;->LJIILL:J

    cmp-long v8, v4, v0

    if-gtz v8, :cond_3

    return-void

    :cond_3
    iput v7, p0, LX/0z2v;->LJIILJJIL:I

    iput-wide v4, p0, LX/0z2v;->LJIILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z2v;->LIZJ:J

    iget-object v1, p0, LX/0z2v;->LJIIL:Landroid/content/Context;

    const-string v0, "ttnet_tnc_config"

    invoke-static {v1, v9, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tnc_probe_cmd"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tnc_probe_version"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v1, p0, LX/0z2v;->LJIILJJIL:I

    const/16 v0, 0x2710

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0z2v;->LJII()LX/0z2k;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Random;-><init>(J)V

    iget v0, v5, LX/0z2k;->LJIIJ:I

    if-lez v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, LX/0z2z;->TTTNC:LX/0z2z;

    invoke-virtual {p0, v6, v2, v3, v0}, LX/0z2v;->LJIILJJIL(ZJLX/0z2z;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;LX/0z2z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    iput-object v1, v0, LX/0z3e;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v0, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iput-object v1, v0, Lur3/l;->LJIIJJI:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJI()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v10, p7

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, LX/0z3e;->LJIIL(Ljava/lang/Object;LX/0z2z;JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z2v;->LJ:J

    iget-boolean v0, p0, LX/0z2v;->LJFF:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/0z2v;->LJFF:Z

    :cond_3
    iput-boolean v3, p0, LX/0z2v;->LJI:Z

    sget-object v0, LX/0z2z;->TTTNC:LX/0z2z;

    if-ne v7, v0, :cond_4

    iget-wide v0, p0, LX/0z2v;->LJIILL:J

    iput-wide v0, p0, LX/0z2v;->LJIILLIIL:J

    :cond_4
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5

    iget-object v0, p0, LX/0z2v;->LJJIFFI:LX/0z14;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0z2v;->LJJIFFI:LX/0z14;

    const-string v1, "GET"

    const-string v0, ""

    invoke-interface {v2, v1, p1, v0, v4}, LX/0z14;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v1, 0x0

    iput v1, p0, LX/0z2v;->LJIIZILJ:I

    iget-object v0, p0, LX/0z2v;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0z2v;->LJIJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, LX/0z2v;->LJIJJ:I

    iget-object v0, p0, LX/0z2v;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0z2v;->LJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJIILJJIL(ZJLX/0z2z;)V
    .locals 4

    iget-object v0, p0, LX/0z2v;->LJJI:LX/0z2y;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0z2v;->LJJI:LX/0z2y;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput v1, v3, Landroid/os/Message;->what:I

    iput p1, v3, Landroid/os/Message;->arg1:I

    iget v0, p4, LX/0z2z;->mValue:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0z2v;->LJJI:LX/0z2y;

    invoke-static {v0, v3, p2, p3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0z2v;->LJJI:LX/0z2y;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
