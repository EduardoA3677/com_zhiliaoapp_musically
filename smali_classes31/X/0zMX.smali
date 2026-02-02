.class public final LX/0zMX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XgT;

.field public static final LIZIZ:LX/0XgT;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/0XgT;

.field public static final LJFF:LX/0XgT;

.field public static final LJI:Ljava/lang/String;

.field public static LJII:Ljava/io/File;

.field public static final LJIIIIZZ:Lkotlin/text/Regex;

.field public static final LJIIIZ:Lkotlin/text/Regex;

.field public static LJIIJ:LX/0joN;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0zMX;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0XgT;

    const-string v0, "__debug_tag__"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, LX/0zMX;->LIZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "ttmg-core.js"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, LX/0zMX;->LIZIZ:LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zMX;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/jssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zMX;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zMX;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/jssdk/ttmg-core.js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zMX;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/jssdk/ttmg-core.js.zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0zMX;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0zMX;->LJ:LX/0XgT;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0zMX;->LJFF:LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zMX;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/jssdk/ttmg-core_online.js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0zMX;->LJI:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0zMX;->LJII:Ljava/io/File;

    new-instance v2, Lkotlin/text/Regex;

    const/4 v7, 0x2

    new-array v0, v7, [LX/0zFA;

    sget-object v6, LX/0zFA;->IGNORE_CASE:LX/0zFA;

    const/4 v5, 0x0

    aput-object v6, v0, v5

    sget-object v4, LX/0zFA;->MULTILINE:LX/0zFA;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "^\\s*\\*\\s*Version:\\s*([\\w\\.-]+)"

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v2, LX/0zMX;->LJIIIIZZ:Lkotlin/text/Regex;

    new-instance v2, Lkotlin/text/Regex;

    new-array v0, v7, [LX/0zFA;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "^\\s*\\*\\s*CommitId:\\s*([\\w]+)"

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v2, LX/0zMX;->LJIIIZ:Lkotlin/text/Regex;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
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

.method public static LIZIZ(Ljava/lang/String;LX/0zMZ;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copyAssetFilePath assetZipFileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "native_runtime_server/game/scripts/ttmg-core.js.zip"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \ntargetFilePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    new-instance v5, LX/0XgT;

    invoke-direct {v5, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "copyAssetFilePath file exists"

    invoke-static {p1, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v5}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copyAssetFilePath copy success, file path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZJ()LX/0joN;
    .locals 2

    sget-object v0, LX/0zMX;->LJIIJ:LX/0joN;

    if-nez v0, :cond_0

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-static {v0}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zMX;->LIZLLL(Ljava/lang/String;)LX/0joN;

    move-result-object v0

    sput-object v0, LX/0zMX;->LJIIJ:LX/0joN;

    :cond_0
    :goto_0
    sget-object v0, LX/0zMX;->LJIIJ:LX/0joN;

    return-object v0

    :cond_1
    sget-object v1, LX/0zMX;->LJFF:LX/0XgT;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zMX;->LIZLLL(Ljava/lang/String;)LX/0joN;

    move-result-object v0

    sput-object v0, LX/0zMX;->LJIIJ:LX/0joN;

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0joN;
    .locals 7

    sget-object v0, LX/0zMX;->LJIIIIZZ:Lkotlin/text/Regex;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p0, v6, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    sget-object v0, LX/0zMX;->LJIIIZ:Lkotlin/text/Regex;

    invoke-static {v0, p0, v6, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v0, LX/0joN;

    invoke-direct {v0, v1, v2}, LX/0joN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJ(LX/0zMZ;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0zMX;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0zMX;->LIZIZ:LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadCoreJS from externalSourceFile"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, LX/0zMX;->LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {p0}, LX/0zMX;->LJI(LX/0zMZ;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadCoreJS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/0zMZ;)Ljava/lang/String;
    .locals 10

    const-string v6, "filesDirJSZipFileMd5:"

    const-string v0, "loadNativeCoreJS"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    const-string v9, ""

    :try_start_0
    sget-object v2, LX/0zMX;->LJ:LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "native_runtime_server/game/scripts/ttmg-core.js.zip"

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "loadNativeCoreJS filesDirJSZipFile exists"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v2}, LX/0WYt;->LIZ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0WYt;->LIZIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadNativeCoreJS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    move-object v4, v9

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0zMX;->LJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v1, LX/0zMX;->LJFF:LX/0XgT;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v0, "loadNativeCoreJS delete ttmgCoreJSFile"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nassertsJSZipFileMd5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nloadCoreJS  md5checkTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    :cond_5
    sget-object v2, LX/0zMX;->LJFF:LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    sget-object v1, LX/0zMX;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, p0}, LX/0zMX;->LIZIZ(Ljava/lang/String;LX/0zMZ;)V

    sget-object v0, LX/0zMX;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WW6;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "loadNativeCoreJS copyAssetFilePath"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    return-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadCoreJS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    return-object v9
.end method

.method public static LJI(LX/0zMZ;)V
    .locals 13

    sget-object v0, LX/01zu;->LIZ:LX/01zu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;

    sget-object v3, LX/01zu;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;

    const-string v2, "ttmg_core_config"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;->url:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/settings/TtmgCoreConfigModel;->md5:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadOnlineTTMGCoreJSonlineTTMGCoreJSSettingMD5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-static {v0}, LX/0WYt;->LIZ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadOnlineTTMGCoreJS onlineTtmgCoreJSFileMd5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "loadOnlineTTMGCoreJS onlineTtmgCoreJSFileMd5 == onlineTTMGCoreJSSettingMD5"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-static {v0}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchOnlineTTMGCoreJs\nmd5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "fetchOnlineTTMGCoreJs delete onlineTtmgCoreJSFile"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    :cond_5
    sget-object v7, LX/0zMX;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/0zMY;

    invoke-direct {v11, p0}, LX/0zMY;-><init>(LX/0zMZ;)V

    new-instance v3, LX/0IZ0;

    const-string v6, "ttmg-core_online.js"

    const/4 v9, 0x0

    const-string v12, ""

    const/16 p0, 0x360

    move-object v10, v9

    invoke-direct/range {v3 .. v13}, LX/0IZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zaq;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0zZu;->LIZ(LX/0IZ0;)V

    return-void

    :cond_6
    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "loadOnlineTTMGCoreJS delete onlineTtmgCoreJSFile"

    invoke-static {p0, v0}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, LX/0zMX;->LJFF(LX/0zMZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zMX;->LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(LX/0zMZ;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MinisNativeTTMGCoreJSManager"

    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisNativeTTMGCoreJSManager:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0zMZ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0zMX;->LIZLLL(Ljava/lang/String;)LX/0joN;

    move-result-object v0

    sput-object v0, LX/0zMX;->LJIIJ:LX/0joN;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0zMZ;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
