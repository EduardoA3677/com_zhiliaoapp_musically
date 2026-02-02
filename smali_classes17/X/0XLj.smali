.class public final LX/0XLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static LJIIJJI:I

.field public static final LJIIL:Ljava/lang/Object;


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0XgT;

.field public final LIZLLL:Ljava/lang/Object;

.field public final LJ:Ljava/lang/Object;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:J

.field public LJIIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XLj;->LJIIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XLj;->LJ:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, LX/0XLj;->LJI:I

    iput-boolean v6, p0, LX/0XLj;->LJII:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0XLj;->LJIIIIZZ:Ljava/util/WeakHashMap;

    iput-object p2, p0, LX/0XLj;->LIZ:Ljava/io/File;

    iput-object p1, p0, LX/0XLj;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bak"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0XLj;->LIZJ:LX/0XgT;

    iput-boolean v6, p0, LX/0XLj;->LJII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    sget v4, LX/0XLj;->LJIIJJI:I

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_2

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v6, p0, LX/0XLj;->LJII:Z

    monitor-exit v5

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0XLj;->LIZLLL()V

    return-void

    :cond_4
    new-instance v2, LX/0XLk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedPreferencesImpl-load-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0XLk;-><init>(LX/0XLj;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Ljava/io/File;)LX/0Xgf;
    .locals 2

    :try_start_0
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, p0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, p0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0XLj;->LJII:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0XLm;->LIZIZ:LX/0XLn;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XLl;

    invoke-interface {v0}, LX/0XLl;->LIZ()V

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0XLj;->LJII:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZJ(LX/0XLi;LX/0XLe;Ljava/util/List;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v8, p2

    if-nez v8, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v4, LX/0XLh;

    move-object v9, p3

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/0XLh;-><init>(LX/0XLj;LX/0XLi;ZLX/0XLe;Ljava/util/List;)V

    if-eqz v7, :cond_2

    iget-object v1, v5, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v5, LX/0XLj;->LJI:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit v1

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0XLh;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v4, v0}, LX/0XLH;->LIZJ(LX/0XLh;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0XLj;->LJII:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p0, LX/0XLj;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/0XLj;->LIZJ:LX/0XgT;

    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    monitor-exit v2

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, LX/0XgU;

    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/16 v0, 0x4000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, LX/13mD;->LIZ(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    if-eqz v2, :cond_2

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_1
    move-exception v0

    :catch_1
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2
    :goto_2
    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, LX/0XLj;->LJII:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    goto :goto_4

    :goto_3
    iput-object v3, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    :goto_4
    iget-object v0, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v1, 0x190

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    iget-object v7, p0, LX/0XLj;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string/jumbo v6, "sp_init_cost"

    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "sp_init_cost_time"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "sp_file_name"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sp_file_size"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6, v6, v3}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final LJ(LX/0XLi;Z)V
    .locals 8

    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-wide v3, p0, LX/0XLj;->LJIIJ:J

    iget-wide v0, p1, LX/0XLi;->LIZ:J

    cmp-long v6, v3, v0

    if-gez v6, :cond_3

    if-nez p2, :cond_1

    iget-object v7, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, LX/0XLj;->LJIIIZ:J

    iget-wide v0, p1, LX/0XLi;->LIZ:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v7

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    iget-object v0, p0, LX/0XLj;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0XLj;->LIZ:Ljava/io/File;

    iget-object v0, p0, LX/0XLj;->LIZJ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p1, LX/0XLi;->LJFF:Z

    iget-object v0, p1, LX/0XLi;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v5, p1, LX/0XLi;->LJFF:Z

    iget-object v0, p1, LX/0XLi;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-static {v0}, LX/0XLj;->LIZIZ(Ljava/io/File;)LX/0Xgf;

    move-result-object v1

    if-nez v1, :cond_5

    iput-boolean v2, p1, LX/0XLi;->LJFF:Z

    iget-object v0, p1, LX/0XLi;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p1, LX/0XLi;->LIZLLL:Ljava/util/Map;

    invoke-static {v0, v1}, LX/13mD;->LIZLLL(Ljava/util/Map;LX/0Xgf;)V

    invoke-static {}, LX/0XLH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :cond_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, LX/0XLj;->LIZJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-wide v0, p1, LX/0XLi;->LIZ:J

    iput-wide v0, p0, LX/0XLj;->LJIIJ:J

    iput-boolean v5, p1, LX/0XLi;->LJFF:Z

    iget-object v0, p1, LX/0XLi;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :catch_1
    :try_start_8
    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_2
    iget-object v0, p0, LX/0XLj;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_3
    iput-boolean v2, p1, LX/0XLi;->LJFF:Z

    iget-object v0, p1, LX/0XLi;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V

    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0XLg;

    invoke-direct {v0, p0}, LX/0XLg;-><init>(LX/0XLj;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v2, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :catch_0
    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :catch_0
    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :catch_0
    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :catch_0
    :cond_0
    monitor-exit v1

    return-wide p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0XLj;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0XLj;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    iget-object v2, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0XLj;->LJIIIIZZ:Ljava/util/WeakHashMap;

    sget-object v0, LX/0XLj;->LJIIL:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v1, p0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0XLj;->LJIIIIZZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
