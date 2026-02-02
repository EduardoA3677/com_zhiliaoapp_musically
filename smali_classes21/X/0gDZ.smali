.class public final LX/0gDZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

.field public final LIZIZ:LX/0gI2;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    iput-object v0, p0, LX/0gDZ;->LIZIZ:LX/0gI2;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;ZJLX/0gDe;)V
    .locals 7

    move-object v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLLLLLL(ILX/0gDe;)V

    return-void

    :cond_0
    new-instance v0, LX/0g5c;

    new-instance v6, LX/0gDb;

    invoke-direct {v6, p6}, LX/0gDb;-><init>(LX/0gDe;)V

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/0g5c;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLX/0g9R;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIL(LX/0g5c;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 6

    move-object v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLLLLLL(ILX/0gDe;)V

    return-void

    :cond_0
    new-instance v0, LX/0g5c;

    new-instance v5, LX/0gDa;

    invoke-direct {v5, p5}, LX/0gDa;-><init>(LX/0gDe;)V

    move v4, p4

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0g5c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLX/0g9R;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIL(LX/0g5c;)V

    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0gDY;->values()[LX/0gDY;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v9, v6, v4

    invoke-virtual {p0, v9}, LX/0gDZ;->LJI(LX/0gDY;)J

    move-result-wide v10

    invoke-virtual {v9}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v3, v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {p0, v9}, LX/0gDZ;->LJFF(LX/0gDY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v9}, LX/0gDZ;->LJIIJJI(LX/0gDY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0gDq;->LIZLLL(LX/0gDY;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XSe;->LJII(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public final LJ()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gDZ;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v6, v0, [J

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    aput-wide v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJFF(LX/0gDY;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0gDq;->LIZIZ(LX/0gDY;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0gDZ;->LJII()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0XgT;

    invoke-virtual {p1}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0g47;->LIZ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0gDY;)J
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gDZ;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getExCacheDirSizeConfig()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, LX/0gDY;->getSizeMB()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0gDZ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDZ;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v4, LX/0gHb;->LIZ:Landroid/app/Application;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-static {v4}, LX/0gDZ;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0gDn;->LLF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback_simulator_test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v4}, LX/0gDZ;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gDZ;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/0gDn;->LLJJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDZ;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gDf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0gDf;->LIZIZ:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/0gDn;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    invoke-static {}, LX/0gDn;->LJLJL()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0gDZ;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableUseNewGetCacheMethod()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0gDn;->LLJLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-static {}, LX/0gDn;->LLJJ()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, v0, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)LX/0g9N;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0g9T;->LIZIZ:J

    :cond_3
    long-to-int v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_4
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI(Ljava/lang/String;)LX/0g9N;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    return-wide v1
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v2

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getFileHash()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, LX/0gDZ;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v4}, LX/0gDZ;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    return-wide v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0g9r;->LIZIZ:LX/0Ng4;

    invoke-virtual {v0, v1}, LX/0Ng4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9n;

    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0g9r;->LIZIZ(LX/0g9n;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v1, v0

    :cond_4
    return-wide v1

    :cond_5
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_6

    sget-object v1, LX/0g9r;->LIZ:LX/0gXb;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJ(LX/0g2L;LX/0gXb;I)LX/0gXb;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJ(LX/0g2L;LX/0gXb;)J

    move-result-wide v1

    :cond_6
    long-to-int v0, v1

    int-to-long v1, v0

    :cond_7
    return-wide v1
.end method

.method public final LJIIJ(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0gDn;->LLJJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDZ;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gDf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0gDf;->LIZIZ:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/0gDn;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final LJIIJJI(LX/0gDY;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, LX/0gDq;->LIZIZ(LX/0gDY;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0g47;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0XgT;

    invoke-virtual {p1}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gDn;->m1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/0gDZ;->LJII()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getFileHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0gDn;->LLJJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDZ;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gDf;

    iget-object v0, p0, LX/0gDZ;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gDf;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0gDf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0gDf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    invoke-static {}, LX/0gDn;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_3
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI(Ljava/lang/String;)LX/0g9N;

    move-result-object v7

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI(Ljava/lang/String;)LX/0g9N;

    move-result-object v6

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_5

    iget-wide v1, v7, LX/0g9T;->LIZIZ:J

    :goto_0
    long-to-int v0, v1

    if-eqz v6, :cond_4

    iget-wide v3, v6, LX/0g9T;->LIZIZ:J

    :cond_4
    long-to-int v5, v3

    if-lez v0, :cond_6

    int-to-long v3, v0

    iget-wide v1, v7, LX/0g9T;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    if-lez v5, :cond_6

    int-to-long v3, v5

    iget-wide v1, v6, LX/0g9T;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v8, 0x1

    return v8

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    return v8
.end method
