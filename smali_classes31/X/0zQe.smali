.class public final LX/0zQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ydi;


# static fields
.field public static final LJIIL:Ljava/lang/Object;

.field public static final LJIILIIL:LX/0BGh;


# instance fields
.field public final LIZ:LX/0Yeg;

.field public final LIZIZ:LX/0zQV;

.field public final LIZJ:LX/0zQg;

.field public final LIZLLL:LX/0zQo;

.field public final LJ:LX/0YdQ;

.field public final LJFF:LX/0Xtf;

.field public final LJI:Ljava/lang/Object;

.field public final LJII:Ljava/util/concurrent/ExecutorService;

.field public final LJIIIIZZ:LX/0XRc;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0zR4;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zR0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zQe;->LJIIL:Ljava/lang/Object;

    new-instance v0, LX/0BGh;

    invoke-direct {v0}, LX/0BGh;-><init>()V

    sput-object v0, LX/0zQe;->LJIILIIL:LX/0BGh;

    return-void
.end method

.method public constructor <init>(LX/0Yeg;LX/0Yde;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yeg;",
            "LX/0Yde<",
            "LX/0YeZ;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LX/0XRc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x1e

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v13, LX/0zQe;->LJIILIIL:LX/0BGh;

    invoke-direct/range {v6 .. v13}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, LX/0zQV;

    invoke-virtual {p1}, LX/0Yeg;->LIZ()V

    iget-object v0, p1, LX/0Yeg;->LIZ:Landroid/content/Context;

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, LX/0zQV;-><init>(Landroid/content/Context;LX/0Yde;)V

    new-instance v4, LX/0zQg;

    invoke-direct {v4, p1}, LX/0zQg;-><init>(LX/0Yeg;)V

    sget-object v0, LX/0zR3;->LIZ:LX/0zR3;

    if-nez v0, :cond_0

    new-instance v0, LX/0zR3;

    invoke-direct {v0}, LX/0zR3;-><init>()V

    sput-object v0, LX/0zR3;->LIZ:LX/0zR3;

    :cond_0
    sget-object v1, LX/0zR3;->LIZ:LX/0zR3;

    sget-object v0, LX/0zQo;->LIZLLL:LX/0zQo;

    if-nez v0, :cond_1

    new-instance v0, LX/0zQo;

    invoke-direct {v0, v1}, LX/0zQo;-><init>(LX/0zR3;)V

    sput-object v0, LX/0zQo;->LIZLLL:LX/0zQo;

    :cond_1
    sget-object v3, LX/0zQo;->LIZLLL:LX/0zQo;

    new-instance v2, LX/0YdQ;

    invoke-direct {v2, p1}, LX/0YdQ;-><init>(LX/0Yeg;)V

    new-instance v1, LX/0Xtf;

    invoke-direct {v1}, LX/0Xtf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zQe;->LJI:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0zQe;->LJIIJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zQe;->LJIIJJI:Ljava/util/List;

    iput-object p1, p0, LX/0zQe;->LIZ:LX/0Yeg;

    iput-object v5, p0, LX/0zQe;->LIZIZ:LX/0zQV;

    iput-object v4, p0, LX/0zQe;->LIZJ:LX/0zQg;

    iput-object v3, p0, LX/0zQe;->LIZLLL:LX/0zQo;

    iput-object v2, p0, LX/0zQe;->LJ:LX/0YdQ;

    iput-object v1, p0, LX/0zQe;->LJFF:LX/0Xtf;

    iput-object v6, p0, LX/0zQe;->LJII:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/0XRc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x1e

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v6 .. v13}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, LX/0zQe;->LJIIIIZZ:LX/0XRc;

    return-void
.end method

.method public static LIZ(LX/0zQe;LX/0zQj;)LX/0zQj;
    .locals 17

    move-object/from16 v10, p1

    iget-object v0, v10, LX/0zQj;->LIZIZ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v7, v11, LX/0zQe;->LJ:LX/0YdQ;

    iget-object v3, v7, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    monitor-enter v3

    :try_start_0
    sget-object v6, LX/0YdQ;->LIZJ:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v12, v6, v4

    iget-object v2, v7, LX/0YdQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|T|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    :try_start_2
    monitor-exit v3

    goto :goto_3

    :cond_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v7, v11, LX/0zQe;->LIZIZ:LX/0zQV;

    iget-object v0, v11, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v6, v0, LX/0Yej;->LIZ:Ljava/lang/String;

    iget-object v5, v10, LX/0zQj;->LIZIZ:Ljava/lang/String;

    iget-object v0, v11, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v2, v0, LX/0Yej;->LJI:Ljava/lang/String;

    iget-object v0, v11, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v4, v0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0zQV;->LIZJ:LX/0zQn;

    invoke-virtual {v0}, LX/0zQn;->LIZIZ()Z

    move-result v0

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v9

    const-string v0, "projects/%s/installations"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zQV;->LIZ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v12, 0x1

    :cond_4
    const v0, 0x8001

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v7, v6, v2}, LX/0zQV;->LIZJ(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    :try_start_3
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v8, :cond_5

    const-string v0, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v1, v0, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v5, v4}, LX/0zQV;->LJI(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    iget-object v0, v7, LX/0zQV;->LIZJ:LX/0zQn;

    invoke-virtual {v0, v13}, LX/0zQn;->LIZLLL(I)V

    const/16 v0, 0xc8

    if-lt v13, v0, :cond_6

    const/16 v0, 0x12c

    if-ge v13, v0, :cond_6

    invoke-static {v1}, LX/0zQV;->LJ(Ljava/net/HttpURLConnection;)LX/0zQk;

    move-result-object v13

    goto :goto_5

    :cond_6
    invoke-static {v1}, LX/0zQV;->LIZIZ(Ljava/net/HttpURLConnection;)V

    const/16 v0, 0x1ad

    if-eq v13, v0, :cond_8

    const/16 v0, 0x1f4

    if-lt v13, v0, :cond_7

    const/16 v0, 0x258

    if-ge v13, v0, :cond_7
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v9, v9, 0x1

    if-le v9, v12, :cond_4

    new-instance v1, LX/0zQy;

    sget-object v0, LX/0zQa;->UNAVAILABLE:LX/0zQa;

    invoke-direct {v1, v3, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    throw v1

    :cond_7
    :try_start_4
    new-instance v0, LX/0zQX;

    invoke-direct {v0}, LX/0zQX;-><init>()V

    sget-object p1, LX/0zQb;->BAD_CONFIG:LX/0zQb;

    new-instance v13, LX/0zQk;

    iget-object v14, v0, LX/0zQX;->LIZ:Ljava/lang/String;

    iget-object v15, v0, LX/0zQX;->LIZIZ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v12, v0, LX/0zQX;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0zQX;->LIZLLL:LX/0zQv;

    move-object/from16 v16, v12

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/0zQk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zQv;LX/0zQb;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    :try_start_6
    new-instance v14, LX/0zQy;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v0, LX/0zQa;->TOO_MANY_REQUESTS:LX/0zQa;

    invoke-direct {v14, v13, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    throw v14
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v1, LX/0zQc;->LIZ:[I

    iget-object v0, v13, LX/0zQk;->LJ:LX/0zQb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v10}, LX/0zQl;->LJIIIIZZ()LX/0zQj;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, LX/0zQy;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v0, LX/0zQa;->UNAVAILABLE:LX/0zQa;

    invoke-direct {v2, v1, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    throw v2

    :cond_a
    iget-object v8, v13, LX/0zQk;->LIZIZ:Ljava/lang/String;

    iget-object v7, v13, LX/0zQk;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0zQe;->LIZLLL:LX/0zQo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/0zQo;->LIZ:LX/0zR5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v0, v13, LX/0zQk;->LIZLLL:LX/0zQv;

    invoke-virtual {v0}, LX/0zQv;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v13, LX/0zQk;->LIZLLL:LX/0zQv;

    invoke-virtual {v0}, LX/0zQv;->LIZJ()J

    move-result-wide v2

    new-instance v1, LX/0zQi;

    invoke-direct {v1, v10}, LX/0zQi;-><init>(LX/0zQl;)V

    iput-object v8, v1, LX/0zQi;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zQp;->REGISTERED:LX/0zQp;

    invoke-virtual {v1, v0}, LX/0zQi;->LIZIZ(LX/0zQp;)LX/0zQi;

    iput-object v4, v1, LX/0zQi;->LIZJ:Ljava/lang/String;

    iput-object v7, v1, LX/0zQi;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0zQi;->LJ:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0zQi;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0zQi;->LIZ()LX/0zQj;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_b
    new-instance v1, LX/0zQy;

    sget-object v0, LX/0zQa;->UNAVAILABLE:LX/0zQa;

    invoke-direct {v1, v3, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    throw v1
.end method


# virtual methods
.method public final LIZIZ(LX/0zR0;)V
    .locals 2

    iget-object v1, p0, LX/0zQe;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zQe;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Z)V
    .locals 6

    sget-object v5, LX/0zQe;->LJIIL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XVp;->LIZIZ(Landroid/content/Context;)LX/0XVp;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0zQe;->LIZJ:LX/0zQg;

    invoke-virtual {v0}, LX/0zQg;->LIZLLL()LX/0zQj;

    move-result-object v3

    iget-object v1, v3, LX/0zQj;->LIZJ:LX/0zQp;

    sget-object v0, LX/0zQp;->NOT_GENERATED:LX/0zQp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0zQp;->ATTEMPT_MIGRATION:LX/0zQp;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, LX/0zQe;->LJI(LX/0zQj;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/0zQe;->LIZJ:LX/0zQg;

    new-instance v1, LX/0zQi;

    invoke-direct {v1, v3}, LX/0zQi;-><init>(LX/0zQl;)V

    iput-object v0, v1, LX/0zQi;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zQp;->UNREGISTERED:LX/0zQp;

    invoke-virtual {v1, v0}, LX/0zQi;->LIZIZ(LX/0zQp;)LX/0zQi;

    invoke-virtual {v1}, LX/0zQi;->LIZ()LX/0zQj;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0zQg;->LIZJ(LX/0zQj;)V

    :cond_1
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0XVp;->LIZJ()V

    :cond_2
    monitor-exit v5

    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, LX/0zQi;

    invoke-direct {v1, v3}, LX/0zQi;-><init>(LX/0zQl;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0zQi;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0zQi;->LIZ()LX/0zQj;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, LX/0zQe;->LJIIIIZZ(LX/0zQj;)V

    iget-object v1, p0, LX/0zQe;->LJIIIIZZ:LX/0XRc;

    new-instance v0, LX/0zQf;

    invoke-direct {v0, p0, p1}, LX/0zQf;-><init>(LX/0zQe;Z)V

    invoke-virtual {v1, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v4}, LX/0XVp;->LIZJ()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LIZLLL(LX/0zQj;)LX/0zQj;
    .locals 17

    const v0, 0x21b3f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v3, p0

    iget-object v12, v3, LX/0zQe;->LIZIZ:LX/0zQV;

    iget-object v0, v3, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v11, v0, LX/0Yej;->LIZ:Ljava/lang/String;

    move-object/from16 v7, p1

    iget-object v5, v7, LX/0zQj;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v4, v0, LX/0Yej;->LJI:Ljava/lang/String;

    iget-object v10, v7, LX/0zQj;->LJ:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21b40

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    iget-object v0, v12, LX/0zQV;->LIZJ:LX/0zQn;

    invoke-virtual {v0}, LX/0zQn;->LIZIZ()Z

    move-result v0

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    if-nez v0, :cond_1

    new-instance v1, LX/0zQy;

    sget-object v0, LX/0zQa;->UNAVAILABLE:LX/0zQa;

    invoke-direct {v1, v2, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    if-eqz v15, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zQV;->LIZ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    const/4 v5, 0x0

    :cond_2
    const v0, 0x8003

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v12, v11, v9}, LX/0zQV;->LIZJ(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    :try_start_0
    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FIS_v2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v4}, LX/0zQV;->LJII(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v0, v12, LX/0zQV;->LIZJ:LX/0zQn;

    invoke-virtual {v0, v1}, LX/0zQn;->LIZLLL(I)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_3

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_3

    invoke-static {v4}, LX/0zQV;->LJFF(Ljava/net/HttpURLConnection;)LX/0zQm;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, LX/0zQV;->LIZIZ(Ljava/net/HttpURLConnection;)V

    const/16 v0, 0x191

    const-wide/16 v13, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x194

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_6

    new-instance v13, LX/0zQy;

    const-string v1, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v0, LX/0zQa;->TOO_MANY_REQUESTS:LX/0zQa;

    invoke-direct {v13, v1, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    if-eqz v15, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    throw v13

    :cond_5
    new-instance v1, LX/0zQW;

    invoke-direct {v1}, LX/0zQW;-><init>()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0zQW;->LIZIZ:Ljava/lang/Long;

    sget-object v0, LX/0zQd;->AUTH_ERROR:LX/0zQd;

    iput-object v0, v1, LX/0zQW;->LIZJ:LX/0zQd;

    invoke-virtual {v1}, LX/0zQW;->LIZ()LX/0zQm;

    move-result-object v5

    goto :goto_0

    :cond_6
    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_8

    const/16 v0, 0x258

    if-ge v1, v0, :cond_8
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v5, v5, 0x1

    if-le v5, v6, :cond_2

    new-instance v1, LX/0zQy;

    sget-object v0, LX/0zQa;->UNAVAILABLE:LX/0zQa;

    invoke-direct {v1, v2, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    if-eqz v15, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    throw v1

    :cond_8
    :try_start_1
    new-instance v1, LX/0zQW;

    invoke-direct {v1}, LX/0zQW;-><init>()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0zQW;->LIZIZ:Ljava/lang/Long;

    sget-object v0, LX/0zQd;->BAD_CONFIG:LX/0zQd;

    iput-object v0, v1, LX/0zQW;->LIZJ:LX/0zQd;

    invoke-virtual {v1}, LX/0zQW;->LIZ()LX/0zQm;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_3

    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v15, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    :goto_3
    sget-object v1, LX/0zQc;->LIZIZ:[I

    iget-object v0, v5, LX/0zQm;->LIZJ:LX/0zQd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_f

    if-eq v1, v8, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v1, LX/0zQy;

    sget-object v0, LX/0zQa;->UNAVAILABLE:LX/0zQa;

    invoke-direct {v1, v2, v0}, LX/0zQy;-><init>(Ljava/lang/String;LX/0zQa;)V

    if-eqz v16, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    throw v1

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0zQe;->LJIIIZ(Ljava/lang/String;)V

    new-instance v1, LX/0zQi;

    invoke-direct {v1, v7}, LX/0zQi;-><init>(LX/0zQl;)V

    sget-object v0, LX/0zQp;->NOT_GENERATED:LX/0zQp;

    invoke-virtual {v1, v0}, LX/0zQi;->LIZIZ(LX/0zQp;)LX/0zQi;

    invoke-virtual {v1}, LX/0zQi;->LIZ()LX/0zQj;

    move-result-object v0

    if-eqz v16, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v7}, LX/0zQl;->LJIIIIZZ()LX/0zQj;

    move-result-object v0

    if-eqz v16, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-object v0

    :cond_f
    iget-object v6, v5, LX/0zQm;->LIZ:Ljava/lang/String;

    iget-wide v4, v5, LX/0zQm;->LIZIZ:J

    iget-object v0, v3, LX/0zQe;->LIZLLL:LX/0zQo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/0zQo;->LIZ:LX/0zR5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v1, LX/0zQi;

    invoke-direct {v1, v7}, LX/0zQi;-><init>(LX/0zQl;)V

    iput-object v6, v1, LX/0zQi;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0zQi;->LJ:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0zQi;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0zQi;->LIZ()LX/0zQj;

    move-result-object v0

    if-eqz v16, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v15, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    throw v0
.end method

.method public final LJ(LX/0zQj;)V
    .locals 3

    sget-object v2, LX/0zQe;->LJIIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XVp;->LIZIZ(Landroid/content/Context;)LX/0XVp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0zQe;->LIZJ:LX/0zQg;

    invoke-virtual {v0, p1}, LX/0zQg;->LIZJ(LX/0zQj;)V

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0XVp;->LIZJ()V

    :cond_0
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, LX/0XVp;->LIZJ()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v0, v0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    const-string v3, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v3, v0}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v1, v0, LX/0Yej;->LJI:Ljava/lang/String;

    const-string v0, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v0, v0, LX/0Yej;->LIZ:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v0}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v1, v0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0zQo;->LIZJ:Ljava/util/regex/Pattern;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v1, v0, LX/0Yej;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zQo;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v2, v0}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LJI(LX/0zQj;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v1, v0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    const-string v0, "CHIME_ANDROID_SDK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zQe;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v1, v0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p1, LX/0zQj;->LIZJ:LX/0zQp;

    sget-object v0, LX/0zQp;->ATTEMPT_MIGRATION:LX/0zQp;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zQe;->LJ:LX/0YdQ;

    iget-object v2, v0, LX/0YdQ;->LIZ:Landroid/content/SharedPreferences;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0YdQ;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-exit v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/0YdQ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zQe;->LJFF:LX/0Xtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xtf;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, LX/0zQe;->LJFF:LX/0Xtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xtf;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0zQe;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zQe;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR0;

    invoke-interface {v0, p1}, LX/0zR0;->LIZ(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0zQj;)V
    .locals 3

    iget-object v2, p0, LX/0zQe;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zQe;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR0;

    invoke-interface {v0, p1}, LX/0zR0;->LIZIZ(LX/0zQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0zQe;->LJIIIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ(LX/0zQj;LX/0zQj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zQe;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0zQj;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0zQj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zQe;->LJIIJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR4;

    invoke-interface {v0}, LX/0zR4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getId()LX/0ZBs;
    .locals 3

    invoke-virtual {p0}, LX/0zQe;->LJFF()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zQe;->LJIIIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0ZBv;

    invoke-direct {v1}, LX/0ZBv;-><init>()V

    new-instance v0, LX/0zQq;

    invoke-direct {v0, v1}, LX/0zQq;-><init>(LX/0ZBv;)V

    invoke-virtual {p0, v0}, LX/0zQe;->LIZIZ(LX/0zR0;)V

    iget-object v2, v1, LX/0ZBv;->LIZ:LX/0ZBs;

    iget-object v1, p0, LX/0zQe;->LJII:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0zQt;

    invoke-direct {v0, p0}, LX/0zQt;-><init>(LX/0zQe;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getToken()LX/0ZBs;
    .locals 3

    invoke-virtual {p0}, LX/0zQe;->LJFF()V

    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    new-instance v1, LX/0zQh;

    iget-object v0, p0, LX/0zQe;->LIZLLL:LX/0zQo;

    invoke-direct {v1, v0, v2}, LX/0zQh;-><init>(LX/0zQo;LX/0ZBv;)V

    invoke-virtual {p0, v1}, LX/0zQe;->LIZIZ(LX/0zR0;)V

    iget-object v2, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    iget-object v1, p0, LX/0zQe;->LJII:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0zQu;

    invoke-direct {v0, p0}, LX/0zQu;-><init>(LX/0zQe;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
