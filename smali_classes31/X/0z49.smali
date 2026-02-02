.class public final LX/0z49;
.super LX/0z2a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LLJZIJLIL:Landroid/os/HandlerThread;

.field public static LLL:Z

.field public static final LLLF:Ljava/lang/Class;

.field public static LLLFF:Ljava/lang/String;


# instance fields
.field public LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0z4C;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/lang/Object;

.field public volatile LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJIJIL:Z

.field public volatile LLJJJ:Ljava/net/HttpURLConnection;

.field public volatile LLJJJIL:I

.field public volatile LLJJJJ:LX/0z4G;

.field public volatile LLJJJJJIL:Ljava/net/HttpURLConnection;

.field public volatile LLJJJJLIIL:LX/0z4G;

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0z4C;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Ljava/util/concurrent/CountDownLatch;

.field public final LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLJLILLLLZIIL:J

.field public final LLJLL:Z

.field public final LLJLLIL:Z

.field public final LLJLLL:J

.field public LLJZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Concurrent-Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0z49;->LLJZIJLIL:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-object v0, LX/0z49;->LLLFF:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0z49;->LLLF:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0z49;->LLJZIJLIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;LX/0z4E;)V
    .locals 12

    invoke-direct {p0, p1}, LX/0z2a;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z49;->LLJI:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/0z49;->LLJIJIL:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0z49;->LLJILJIL:LX/0z4C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z49;->LLJJI:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0z49;->LLJJIII:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z49;->LLJJIJIIJIL:Ljava/util/List;

    iput-boolean v9, p0, LX/0z49;->LLJJIJIL:Z

    iput-object v1, p0, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    const/4 v0, -0x1

    iput v0, p0, LX/0z49;->LLJJJIL:I

    iput-object v1, p0, LX/0z49;->LLJJJJ:LX/0z4G;

    iput-object v1, p0, LX/0z49;->LLJJJJJIL:Ljava/net/HttpURLConnection;

    iput-object v1, p0, LX/0z49;->LLJJJJLIIL:LX/0z4G;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z49;->LLJJL:Ljava/util/List;

    iput v9, p0, LX/0z49;->LLJJLIIIJLLLLLLLZ:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0z49;->LLJZIJLIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-boolean v9, p0, LX/0z49;->LLJLLIL:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/0z49;->LLJLLL:J

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z49;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0z4E;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0z49;->LLJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "concurrent="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&concurrent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    if-lez v9, :cond_1

    const-string v0, "is_retry="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&is_retry=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    add-int/lit8 v9, v9, 0x1

    iget-object v0, p0, LX/0z49;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/0z49;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p2, LX/0z4E;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0z49;->LLJILLL:Ljava/lang/String;

    iget-object v0, p2, LX/0z4E;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0z49;->LLJJ:Ljava/lang/String;

    iget v0, p2, LX/0z4E;->LJIIL:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/0z49;->LLJLILLLLZIIL:J

    iget-boolean v0, p2, LX/0z4E;->LJIILIIL:Z

    sput-boolean v0, LX/0z49;->LLL:Z

    iget-boolean v0, p2, LX/0z4E;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0z49;->LLJLL:Z

    iget v0, p2, LX/0z4E;->LJIIZILJ:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/0z49;->LLJLLL:J

    iget-boolean v0, p2, LX/0z4E;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0z49;->LLJLLIL:Z

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    const/16 v0, 0x7530

    int-to-long v0, v0

    iput-wide v0, p0, LX/0z49;->LLJZ:J

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z3b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0z3b;

    iget-wide v1, v9, LX/0z3b;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iput-wide v1, p0, LX/0z49;->LLJZ:J

    :cond_3
    :goto_1
    iget-wide v2, p0, LX/0z49;->LLJZ:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0z49;->LLJZ:J

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iput-object v7, v0, LX/0z4F;->LJIIJ:Ljava/lang/String;

    iput-boolean v8, v0, LX/0z4F;->LJIIJJI:Z

    return-void

    :cond_4
    iget-wide v5, v9, LX/0z3b;->LIZJ:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-wide v1, v9, LX/0z3b;->LIZLLL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    add-long/2addr v5, v1

    iput-wide v5, p0, LX/0z49;->LLJZ:J

    goto :goto_1
.end method

.method public static LJJJJJ(LX/0z4G;)LX/0z4G;
    .locals 14

    sget-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    invoke-interface {v0}, LX/0Y9q;->create()LX/0z4G;

    move-result-object v2

    iget-object v1, p0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v1, :cond_0

    new-instance v0, LX/0z4F;

    invoke-direct {v0}, LX/0z4F;-><init>()V

    invoke-virtual {v1, v0}, LX/0z4F;->LJIIJ(LX/0z4F;)V

    invoke-virtual {v2, v0}, LX/0z4G;->LJIILIIL(LX/0z4F;)V

    :cond_0
    iget-boolean v0, p0, LX/0z4G;->LJJIIZ:Z

    iput-boolean v0, v2, LX/0z4G;->LJJIIZ:Z

    iget-object v0, p0, LX/0z4G;->LIZJ:LX/0z3b;

    iput-object v0, v2, LX/0z4G;->LIZJ:LX/0z3b;

    iget-object v6, p0, LX/0z4G;->LJJJJL:LX/0z4A;

    if-eqz v6, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0z4A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z5A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0z5A;

    iget-object v1, v0, LX/0z5A;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0z5A;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0z5A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LX/0z4A;

    invoke-direct {v4, v5}, LX/0z4A;-><init>(Ljava/util/List;)V

    iget v0, v6, LX/0z4A;->LIZIZ:I

    iput v0, v4, LX/0z4A;->LIZIZ:I

    iget-object v0, v6, LX/0z4A;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z4z;

    iget-object v0, v4, LX/0z4A;->LIZJ:Ljava/util/List;

    new-instance v5, LX/0z4z;

    iget-object v11, v1, LX/0z4z;->LIZ:Ljava/lang/String;

    iget-object v12, v1, LX/0z4z;->LIZIZ:Ljava/lang/String;

    iget v6, v1, LX/0z4z;->LIZJ:I

    iget-wide v7, v1, LX/0z4z;->LIZLLL:J

    iget-wide v9, v1, LX/0z4z;->LJ:J

    iget-boolean v13, v1, LX/0z4z;->LJFF:Z

    invoke-direct/range {v5 .. v13}, LX/0z4z;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v4, v2, LX/0z4G;->LJJJJL:LX/0z4A;

    :cond_3
    iget v0, p0, LX/0z4G;->LJJIFFI:I

    iput v0, v2, LX/0z4G;->LJJIFFI:I

    :try_start_0
    iget-object v0, v2, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method

.method public static LJJJJJL(Ljava/lang/String;LX/0z4C;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v2, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->ttUrlDispatch(Ljava/lang/String;IZ)LX/0TYz;

    move-result-object v0

    iget-object v2, v0, LX/0TYz;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p1, LX/0z4C;->LJIIIIZZ:J

    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0z4C;->LJII:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p1, LX/0z4C;->LJII:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 9

    iput-wide p1, p0, LX/0z2a;->LLILZIL:J

    iget-object v0, p0, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :try_start_0
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "setThrottleNetSpeed"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v7

    const-string v6, "configureConnection"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v8

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v3, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v1, v2, v4

    invoke-interface {v7, v6, v3, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    return v4

    :cond_0
    iget-object v0, p0, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v3, v5, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v8

    :cond_1
    return v4
.end method

.method public final LJJIIJ()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0z49;->LLJJJJJIL:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final LJJJJIZL()V
    .locals 7

    iget-object v1, p0, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0z49;->LLJJIII:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0z49;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p0, LX/0z49;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z4C;

    iget v1, v3, LX/0z4C;->LIZ:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4C;->LIZLLL:J

    iget-boolean v0, p0, LX/0z49;->LLJLLIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4C;->LJIIJ:J

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, LX/0z49;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v0, -0x3e7

    iput v0, v3, LX/0z4C;->LJ:I

    new-instance v1, Ljava/io/IOException;

    const-string v0, "cleanupMessagesAndPendingConnections"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0z4C;->LJI:Ljava/io/IOException;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v1, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {p0}, LX/0z49;->LJJJJZ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/0z4F;->LJIIIZ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z49;->LLJJIJIL:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJL(LX/0z4G;I)V
    .locals 12

    move-object v9, p1

    invoke-static {v9}, LX/0z49;->LJJJJJ(LX/0z4G;)LX/0z4G;

    move-result-object v10

    invoke-static {v9}, LX/0z49;->LJJJJJ(LX/0z4G;)LX/0z4G;

    move-result-object v5

    new-instance v2, LX/0z79;

    const-string v1, "Concurrent-Call"

    sget-object v0, LX/0z7B;->IMMEDIATE:LX/0z7B;

    new-instance v6, LY/ARunnableS13S0301000_30;

    const/4 v11, 0x0

    move v7, p2

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LY/ARunnableS13S0301000_30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4, v6}, LX/0z79;-><init>(Ljava/lang/String;LX/0z7B;ILjava/lang/Runnable;)V

    sget-object v0, LX/0z76;->LIZJ:LX/0z76;

    if-nez v0, :cond_1

    const-class v1, LX/0z76;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z76;->LIZJ:LX/0z76;

    if-nez v0, :cond_0

    new-instance v0, LX/0z76;

    invoke-direct {v0}, LX/0z76;-><init>()V

    sput-object v0, LX/0z76;->LIZJ:LX/0z76;

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
    sget-object v0, LX/0z76;->LIZJ:LX/0z76;

    invoke-virtual {v0, v2}, LX/0z76;->LIZ(LX/0z79;)V

    iget-wide v2, v8, LX/0z49;->LLJLILLLLZIIL:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->what:I

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v8, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;LX/0z4C;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    iget-object v0, p0, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0z49;->LLJIJIL:Ljava/lang/String;

    iput-object p2, p0, LX/0z49;->LLJILJIL:LX/0z4C;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0z49;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0z49;->LLJI:Ljava/util/Set;

    iget-object v1, p0, LX/0z49;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0z49;->LLJILJIL:LX/0z4C;

    invoke-static {v1, v0}, LX/0z49;->LJJJJJL(Ljava/lang/String;LX/0z4C;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, p2}, LX/0z49;->LJJJJJL(Ljava/lang/String;LX/0z4C;)Ljava/lang/String;

    iget-object v1, p0, LX/0z49;->LLJI:Ljava/util/Set;

    iget-object v0, p2, LX/0z4C;->LJII:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, LX/0z4C;->LJIIIZ:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0z49;->LLJI:Ljava/util/Set;

    iget-object v0, p2, LX/0z4C;->LJII:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJJJLL(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;
    .locals 8

    move-object v5, p2

    iget-boolean v0, p0, LX/0z49;->LLJLLIL:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ttnet.org.chromium.net.impl.NetworkExceptionImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ttnet.org.chromium.net.impl.o0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0z49;->LLJ:Ljava/lang/String;

    :cond_1
    move v4, p4

    if-nez v4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, LX/0z46;->LJ(Ljava/lang/Exception;)V
    :try_end_0
    .catch LX/0z50; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0z4O;

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    invoke-direct {v2, p1, v0, v1}, LX/0z4O;-><init>(Ljava/lang/Exception;LX/0z4G;I)V

    const/4 v3, 0x0

    iget-object v7, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v6, v7, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final LJJJJZ()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "concurrent"

    iget-object v0, p0, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-wide v0, v0, LX/0z4G;->LJI:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0z49;->LLJLLIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0z49;->LLLFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "call_msg"

    sget-object v0, LX/0z49;->LLLFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4C;

    invoke-virtual {v0}, LX/0z4C;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "tasks"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final LJJJJZI(LX/0z4G;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v1, v0}, LX/0z4F;->LJIIJ(LX/0z4F;)V

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iput-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iput-object p1, p0, LX/0z46;->LLILIL:LX/0z4G;

    return-void
.end method

.method public final cancel()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LX/0z49;->LLJJIII:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0z49;->LLJLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-virtual {p0}, LX/0z49;->LJJJJIZL()V

    iget-object v0, p0, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, LX/0z2a;->LJJII(Ljava/net/HttpURLConnection;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final execute()LX/0WZT;
    .locals 17

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0z46;->LLILLIZIL:Z

    if-nez v0, :cond_c

    iget-object v1, v6, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, v6, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v1, v0}, LX/0z46;->LJJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)V

    invoke-virtual {v6}, LX/0z46;->LJFF()V

    iget-object v0, v6, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v0}, LX/0z49;->LJJJJJ(LX/0z4G;)LX/0z4G;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/0z49;->LJJJJL(LX/0z4G;I)V

    const/4 v10, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v6, LX/0z49;->LLJZ:J

    iget-boolean v0, v6, LX/0z49;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/0z49;->LLJLLL:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object v1, v6, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v6, LX/0z49;->LLJL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v3, v6, LX/0z49;->LLJJIII:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v6, LX/0z49;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0z46;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "request canceled"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v6, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0z49;->LLJJJJLIIL:LX/0z4G;

    invoke-virtual {v6, v0}, LX/0z49;->LJJJJZI(LX/0z4G;)V

    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v1

    iget-object v0, v6, LX/0z49;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0z48;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v6, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4C;

    iget-object v0, v0, LX/0z4C;->LJI:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4C;

    iget-object v0, v0, LX/0z4C;->LJIIJJI:LX/0z4G;

    invoke-virtual {v6, v0}, LX/0z49;->LJJJJZI(LX/0z4G;)V

    iget-object v0, v6, LX/0z49;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4C;

    iget-object v0, v0, LX/0z4C;->LJI:Ljava/io/IOException;

    throw v0

    :cond_2
    iget-boolean v0, v6, LX/0z49;->LLJLLIL:Z

    if-eqz v0, :cond_3

    const-string v0, "All urls have been tried and timed out by max wait time."

    sput-object v0, LX/0z49;->LLLFF:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/io/IOException;

    const-string v0, "All urls have been tried and timed out by max wait time."

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/0z49;->LLJ:Ljava/lang/String;

    iget-object v0, v6, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v4, v1, v0, v5}, LX/0z49;->LJJJJLL(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/0z49;->LLJJJJ:LX/0z4G;

    invoke-virtual {v6, v0}, LX/0z49;->LJJJJZI(LX/0z4G;)V

    iget-object v1, v6, LX/0z49;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v0, v6, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, LX/0z49;->LJJJJIZL()V

    :try_start_2
    iget v0, v6, LX/0z49;->LLJJJIL:I

    if-lez v0, :cond_5

    iget-object v0, v6, LX/0z49;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v3, Ljava/net/URL;

    iget-object v1, v6, LX/0z49;->LLJJI:Ljava/util/List;

    iget v0, v6, LX/0z49;->LLJJJIL:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0z49;->LLJJ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_5
    :try_start_4
    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v1

    iget-object v0, v6, LX/0z49;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, LX/0z48;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v7, v6, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v8, v6, LX/0z46;->LLILIL:LX/0z4G;

    move-object v9, v6

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/0z46;->LJIL(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;ZZ)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, LX/0z46;->LLILIL:LX/0z4G;

    invoke-virtual {v6, v0, v6}, LX/0z46;->LJIILJJIL(LX/0z4G;LX/0z4b;)V

    iget-object v3, v6, LX/0z49;->LLJ:Ljava/lang/String;

    iget-object v1, v6, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, v6, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v3, v1, v0, v6, v6}, LX/0z46;->LJIJJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;LX/0z5H;)Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0z46;->LJIILLIIL(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    new-instance v11, LX/0WZT;

    iget-object v12, v6, LX/0z49;->LLJ:Ljava/lang/String;

    iget v13, v6, LX/0z2a;->LLILZ:I

    iget-object v0, v6, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v4}, LX/0z46;->LJII(LX/0z4b;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v0, v6, LX/0z46;->LLILIL:LX/0z4G;

    iput-object v0, v11, LX/0WZT;->LJFF:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v6, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0z2a;->LJJIL()V

    :cond_6
    return-object v11

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v1, v6, LX/0z49;->LLJ:Ljava/lang/String;

    iget-object v0, v6, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v2, v1, v0, v10}, LX/0z49;->LJJJJLL(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    iget-object v0, v6, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v0, v6, v2}, LX/0z46;->LJJIFFI(LX/0z4G;LX/0z4b;Ljava/lang/Exception;)V

    :cond_7
    iget-object v0, v6, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v6}, LX/0z2a;->LJJIL()V

    :cond_9
    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v2

    :try_start_8
    invoke-virtual {v6}, LX/0z49;->LJJJJIZL()V

    iget-object v0, v6, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0z49;->LLJJJJJIL:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0z49;->LLJ:Ljava/lang/String;

    iget-object v0, v6, LX/0z49;->LLJJJJJIL:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v2, v1, v0, v10}, LX/0z49;->LJJJJLL(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v6, LX/0z49;->LLJ:Ljava/lang/String;

    iget-object v0, v6, LX/0z49;->LLJJJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v2, v1, v0, v10}, LX/0z49;->LJJJJLL(Ljava/lang/Exception;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v0, v6, v2}, LX/0z46;->LJJIFFI(LX/0z4G;LX/0z4b;Ljava/lang/Exception;)V

    :cond_b
    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v0, "request canceled"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/0z49;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0z4G;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0z49;->LLJLIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4, v3, v2}, LX/0z49;->LJJJJL(LX/0z4G;I)V

    return-void

    :cond_0
    const/16 v0, 0x3ea

    invoke-virtual {v4, v3, v0}, LX/0z49;->LJJJJL(LX/0z4G;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
