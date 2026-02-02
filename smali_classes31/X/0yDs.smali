.class public abstract LX/0yDs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJI:Ljava/lang/Object;

.field public static volatile LJII:LX/0yBB;

.field public static final LJIIIIZZ:LX/0yDv;

.field public static final LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LIZ:LX/0yBg;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Object;

.field public volatile LIZLLL:I

.field public volatile LJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yDs;->LJI:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0yDs;->LJII:LX/0yBB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/0yDv;

    new-instance v0, LX/0yDw;

    invoke-direct {v0}, LX/0yDw;-><init>()V

    invoke-direct {v1, v0}, LX/0yDv;-><init>(LX/0yDw;)V

    sput-object v1, LX/0yDs;->LJIIIIZZ:LX/0yDv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0yDs;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/0yBg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yDs;->LIZLLL:I

    iget-object v0, p1, LX/0yBg;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p1, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p1, p0, LX/0yDs;->LIZ:LX/0yBg;

    iput-object p2, p0, LX/0yDs;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0yDs;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yDs;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yDs;->LJFF:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0yDs;->LJIIIIZZ:LX/0yDv;

    iget-object v1, p0, LX/0yDs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "flagName must not be null"

    invoke-static {v1, v0}, LX/0yVr;->LJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0yDs;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget v0, p0, LX/0yDs;->LIZLLL:I

    if-ge v0, v6, :cond_9

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0yDs;->LIZLLL:I

    if-ge v0, v6, :cond_8

    sget-object v7, LX/0yDs;->LJII:LX/0yBB;

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0yBB;->LIZIZ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yKg;

    invoke-virtual {v5}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0yKg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YHp;

    iget-object v0, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-object v3, v0, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    iget-object v2, v0, LX/0yBg;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0yBg;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0yDs;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0YHp;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v7, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-boolean v0, v0, LX/0yBg;->LJFF:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, LX/0yDs;->LIZIZ(LX/0yBB;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v7}, LX/0yDs;->LIZLLL(LX/0yBB;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7}, LX/0yDs;->LIZLLL(LX/0yBB;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v7}, LX/0yDs;->LIZIZ(LX/0yBB;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0yDs;->LIZJ:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, LX/0yDs;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_3
    iget-object v1, p0, LX/0yDs;->LIZJ:Ljava/lang/Object;

    :cond_7
    :goto_4
    iput-object v1, p0, LX/0yDs;->LJ:Ljava/lang/Object;

    iput v6, p0, LX/0yDs;->LIZLLL:I

    :cond_8
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    iget-object v0, p0, LX/0yDs;->LJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ(LX/0yBB;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-boolean v0, v1, LX/0yBg;->LJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/0yBg;->LJIIIIZZ:LX/0yWT;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0yBB;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0yWT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, p1, LX/0yBB;->LIZ:Landroid/content/Context;

    const-class v1, LX/0yDt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yDt;->LIZJ:LX/0yDt;

    if-nez v0, :cond_3

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v2, v0}, LX/0YP1;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0yDt;

    invoke-direct {v0}, LX/0yDt;-><init>()V

    goto :goto_3

    :goto_2
    new-instance v0, LX/0yDt;

    invoke-direct {v0, v2}, LX/0yDt;-><init>(Landroid/content/Context;)V

    :goto_3
    sput-object v0, LX/0yDt;->LIZJ:LX/0yDt;

    :cond_3
    sget-object v3, LX/0yDt;->LIZJ:LX/0yDt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-boolean v0, v1, LX/0yBg;->LJ:Z

    if-eqz v0, :cond_4

    move-object v0, v4

    :goto_4
    invoke-virtual {v3, v0}, LX/0yDt;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/0yDs;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v1, LX/0yBg;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0yDs;->LIZIZ:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/0yDs;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-object v4
.end method

.method public abstract LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final LIZLLL(LX/0yBB;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-object v1, v0, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0yBB;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0YI5;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-boolean v0, v0, LX/0yBg;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0yBB;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v1, p1, LX/0yBB;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-object v0, v0, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v3, "#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YZY;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0yAe;

    invoke-direct {v0}, LX/0yAe;-><init>()V

    invoke-static {v5, v1, v0}, LX/0yDz;->LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)LX/0yDz;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-object v3, v0, LX/0yBg;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yDs;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v0}, LX/0yDx;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0yDs;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yDs;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0yBB;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, LX/0yDs;->LIZ:LX/0yBg;

    iget-object v1, v0, LX/0yBg;->LIZIZ:Landroid/net/Uri;

    new-instance v0, LX/0yAe;

    invoke-direct {v0}, LX/0yAe;-><init>()V

    invoke-static {v2, v1, v0}, LX/0yDz;->LIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)LX/0yDz;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v8, p1, LX/0yBB;->LIZ:Landroid/content/Context;

    iget-object v7, v0, LX/0yBg;->LIZ:Ljava/lang/String;

    new-instance v6, LX/0yAe;

    invoke-direct {v6}, LX/0yAe;-><init>()V

    invoke-static {}, LX/0YI4;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v0, "direct_boot:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0YI4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0YI4;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const-class v4, LX/0yDy;

    monitor-enter v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v3, LX/0yDy;->LJI:LX/0yYT;

    invoke-virtual {v3, v7}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yDy;

    if-nez v2, :cond_6

    new-instance v2, LX/0yDy;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "direct_boot:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YI4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v8

    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-static {v8, v5, v7}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_4
    invoke-direct {v2, v0, v6}, LX/0yDy;-><init>(Landroid/content/SharedPreferences;LX/0yAe;)V

    invoke-virtual {v3, v7, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v4

    goto/16 :goto_0

    :cond_7
    move-object v2, v9

    goto/16 :goto_0

    :cond_8
    return-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed in package cannot already have a subpackage: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
