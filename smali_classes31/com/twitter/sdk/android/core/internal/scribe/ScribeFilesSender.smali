.class public final Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:[B

.field public static final LJIIJ:[B

.field public static final LJIIJJI:[B


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0yUD;

.field public final LIZJ:J

.field public final LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final LJ:LX/0yU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yU0<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0yUB;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ExecutorService;

.field public final LJIIIIZZ:LX/0XYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [B

    const/16 v0, 0x5b

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIIZ:[B

    new-array v1, v3, [B

    const/16 v0, 0x2c

    aput-byte v0, v1, v2

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIJ:[B

    new-array v1, v3, [B

    const/16 v0, 0x5d

    aput-byte v0, v1, v2

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIJJI:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0yUD;JLcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yU0;LX/0yUB;Ljava/util/concurrent/ExecutorService;LX/0XYA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0yUD;",
            "J",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "LX/0yU0<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "LX/0yUB;",
            "Ljava/util/concurrent/ExecutorService;",
            "LX/0XYA;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZJ:J

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJ:LX/0yU0;

    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJFF:LX/0yUB;

    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJII:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIIIZZ:LX/0XYA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x1

    new-array v3, v0, [Z

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIIZ:[B

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, LX/0yUj;

    invoke-direct {v1, v0}, LX/0yUj;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LX/0yUn;

    invoke-direct {v0, v3, v4}, LX/0yUn;-><init>([ZLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1, v0}, LX/0yUj;->LIZIZ(LX/0yUm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/0yUj;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, LX/0yUj;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_0
    throw v0

    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIJJI:[B

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZJ:J

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJ:LX/0yU0;

    check-cast v0, LX/0yUG;

    invoke-virtual {v0}, LX/0yUG;->LIZLLL()V

    iget-object v1, v0, LX/0yUG;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/sdk/android/core/Session;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    if-eqz v0, :cond_2

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    sget-object v0, LX/0yxW;->LIZJ:LX/0yxW;

    invoke-virtual {v3, v0}, LX/0yyE;->certificatePinner(LX/0yxW;)LX/0yyE;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ConfigRequestInterceptor;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIIIZZ:LX/0XYA;

    invoke-direct {v2, v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ConfigRequestInterceptor;-><init>(LX/0yUD;LX/0XYA;)V

    invoke-virtual {v3, v2}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v1, v4, v0}, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;-><init>(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    invoke-virtual {v3, v1}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHu4ErSvzAWu7idjgRE5Gp2oNzM4jgbRbo8="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v1

    :goto_0
    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    iget-object v0, v0, LX/0yUD;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHu4ErSvzAWu7idjgRE5Gp2oNzM4jgbRbo8="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    goto :goto_1

    :cond_2
    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    sget-object v0, LX/0yxW;->LIZJ:LX/0yxW;

    invoke-virtual {v3, v0}, LX/0yyE;->certificatePinner(LX/0yxW;)LX/0yyE;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ConfigRequestInterceptor;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJIIIIZZ:LX/0XYA;

    invoke-direct {v2, v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ConfigRequestInterceptor;-><init>(LX/0yUD;LX/0XYA;)V

    invoke-virtual {v3, v2}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LJFF:LX/0yUB;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;-><init>(LX/0yUB;)V

    invoke-virtual {v3, v1}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHu4ErSvzAWu7idjgRE5Gp2oNzM4jgbRbo8="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZLLL(Ljava/lang/String;)LX/0yVc;

    move-result-object v2

    iget-object v0, v2, LX/0yVc;->LIZ:LX/0yvx;

    iget v1, v0, LX/0yvx;->LLILL:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    iget-object v0, v2, LX/0yVc;->LIZ:LX/0yvx;

    iget v1, v0, LX/0yvx;->LLILL:I

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    :cond_3
    return v4
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0yVc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0yVc<",
            "LX/0ytc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ()Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->uploadSequence(Ljava/lang/String;Ljava/lang/String;)LX/0yap;

    move-result-object v0

    invoke-interface {v0}, LX/0yap;->execute()LX/0yVc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZIZ:LX/0yUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sdk"

    const-string v0, "i"

    invoke-interface {v2, v0, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0yap;

    move-result-object v0

    invoke-interface {v0}, LX/0yap;->execute()LX/0yVc;

    move-result-object v0

    return-object v0
.end method
