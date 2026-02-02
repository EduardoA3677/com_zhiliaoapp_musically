.class public final Lcom/appsflyer/internal/AFb1jSDK;
.super Lcom/appsflyer/internal/AFc1dSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1dSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    const-string v0, "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "aid"

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->valueOf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bdsYuleyw=="

    invoke-direct {v9, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final synthetic AFKeystoreWrapper()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic valueOf()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1dSDK;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
