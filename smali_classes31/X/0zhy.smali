.class public final LX/0zhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11vp;


# direct methods
.method public constructor <init>(LX/11vp;)V
    .locals 0

    iput-object p1, p0, LX/0zhy;->LL:LX/11vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0zhy;->LL:LX/11vp;

    iget-object v1, v0, LX/11vp;->LIZ:Landroid/content/Context;

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "bd_sync_sdk_v4.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-class v0, LX/0zhs;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0zhs;

    invoke-interface {v0}, LX/0zhs;->LJLIIIL()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "db_size"

    long-to-double v0, v3

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v9

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "file_size"

    long-to-double v0, v5

    div-double/2addr v0, v9

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "size"

    add-long/2addr v3, v5

    long-to-double v0, v3

    div-double/2addr v0, v9

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "sync_sdk_storage_size"

    invoke-static {v0, v7, v8, v7}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, LX/0zhj;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SyncSDKImplV4@dd70.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zhy;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
