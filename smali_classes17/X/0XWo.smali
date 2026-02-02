.class public final LX/0XWo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Properties;


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 4

    const-string v3, "release_build"

    sget-object v1, LX/0XjK;->LIZIZ:Landroid/app/Application;

    sget-object v0, LX/0XWo;->LIZ:Ljava/util/Properties;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, LX/0XWo;->LIZ:Ljava/util/Properties;

    :try_start_0
    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v0, "slardar.properties"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0XWo;->LIZ:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v1, v2

    :catchall_1
    :try_start_2
    sput-object v2, LX/0XWo;->LIZ:Ljava/util/Properties;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-static {v1}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v1}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    :goto_1
    :try_start_3
    sget-object v0, LX/0XWo;->LIZ:Ljava/util/Properties;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XWo;->LIZ:Ljava/util/Properties;

    invoke-virtual {v0, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
