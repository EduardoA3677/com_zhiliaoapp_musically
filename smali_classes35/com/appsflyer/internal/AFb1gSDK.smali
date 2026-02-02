.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static final AFInAppEventParameterName:I

.field public static AFLogger:I = 0x0

.field public static d:[C = null

.field public static force:I = 0x1


# instance fields
.field public AFInAppEventType:Z

.field public AFKeystoreWrapper:I

.field public e:Z

.field public registerClient:Z

.field public final unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

.field public valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger()V

    const v0, 0x17f76

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:I

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v0, "disableProxy"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->e:Z

    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()Ljava/util/Map;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "app_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "app_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "channel"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "preInstall"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private varargs declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->force()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    iget v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    const v0, 0x18000

    if-ge v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.14.0 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/AppsFlyer_6.14.0 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:I

    const/4 v2, 0x0

    if-le v4, v1, :cond_1

    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    const-string v0, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    add-int/lit16 v0, v0, 0x8a

    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z
    .locals 4

    monitor-enter p0

    const/16 v1, 0x25

    if-nez p1, :cond_0

    const/16 v0, 0x14

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->i()V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v2

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v3

    iget v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:I

    const/4 v1, 0x1

    if-gt v3, v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v2

    :cond_4
    :try_start_4
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v0, v1, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v2

    :cond_6
    :try_start_5
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFLogger:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :cond_7
    monitor-exit p0

    return v2

    :cond_8
    monitor-exit p0

    return v1

    :cond_9
    :try_start_6
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v2

    :cond_a
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    sget v4, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v4, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/16 v0, 0x3b

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v4, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v3

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v2

    return-object v0

    :cond_3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p0, v1, v3

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    const/16 p0, 0x18

    if-nez v0, :cond_2

    const/16 v1, 0x18

    :goto_1
    const/4 v0, 0x0

    if-eq v1, p0, :cond_3

    return-object v0

    :cond_2
    const/16 v1, 0x5f

    goto :goto_1

    :cond_3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const/4 v6, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v4, v0, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    const/4 v0, 0x5

    const/4 v2, 0x1

    aput v0, v4, v2

    aput v3, v4, v6

    const/4 v0, 0x3

    aput v0, v4, v0

    const-string v1, "\u0001\u0001\u0000\u0000\u0000"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v0}, Lcom/appsflyer/internal/AFb1gSDK;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v1, "platform"

    const-string v0, "Android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "advertiserId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "advertiserId"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "android_id"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1zSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    return v1
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "sdk_version"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "originalAppsFlyerId"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "originalAppsFlyerId"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "uid"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private AFKeystoreWrapper(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "participantInProxy"

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFh1hSDK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()Z

    move-result v0

    return v0

    :cond_1
    iget v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->values:F

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->values(F)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Z)V

    return v0
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    return v1
.end method

.method public static AFLogger()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1gSDK;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x2c1as
        -0x2c4fs
        -0x2c41s
        -0x2c4bs
        -0x2c44s
    .end array-data
.end method

.method public static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v12, p1

    const/16 v1, 0x58

    if-eqz v12, :cond_1

    const/16 v0, 0x58

    :goto_0
    const/16 v17, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    const-string v0, "ISO-8859-1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    :cond_0
    check-cast v12, [B

    new-instance v11, Lcom/appsflyer/internal/AFj1dSDK;

    invoke-direct {v11}, Lcom/appsflyer/internal/AFj1dSDK;-><init>()V

    const/4 v10, 0x0

    aget v13, p0, v10

    const/4 v9, 0x1

    aget v8, p0, v9

    aget v16, p0, v17

    const/4 v0, 0x3

    aget v7, p0, v0

    sget-object v6, Lcom/appsflyer/internal/AFb1gSDK;->d:[C

    if-eqz v6, :cond_3

    array-length v5, v6

    new-array v4, v5, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-char v0, v6, v3

    int-to-long v1, v0

    const-wide v14, 0x409dac2d04fdd3d6L    # 1899.0439643536133

    xor-long/2addr v1, v14

    long-to-int v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    :cond_2
    move-object v6, v4

    :cond_3
    new-array v1, v8, [C

    invoke-static {v6, v13, v1, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v12, :cond_7

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    new-array v2, v8, [C

    iput v10, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    const/4 v5, 0x0

    :goto_2
    iget v3, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    if-ge v3, v8, :cond_6

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    add-int/lit8 v4, v0, 0x3b

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    rem-int v4, v4, v17

    if-eqz v4, :cond_4

    aget-byte v0, v12, v3

    if-nez v0, :cond_5

    :goto_3
    aget-char v0, v1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v3

    :goto_4
    aget-char v5, v2, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    goto :goto_2

    :cond_4
    aget-byte v0, v12, v3

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    aget-char v0, v1, v3

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v3

    goto :goto_4

    :cond_6
    move-object v1, v2

    :cond_7
    if-lez v7, :cond_8

    new-array v2, v8, [C

    invoke-static {v1, v10, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v8, v7

    invoke-static {v2, v10, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_a

    new-array v3, v8, [C

    iput v10, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    :goto_5
    iget v2, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    if-ge v2, v8, :cond_9

    sub-int v0, v8, v2

    sub-int/2addr v0, v9

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    goto :goto_5

    :cond_9
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    move-object v1, v3

    :cond_a
    if-lez v16, :cond_b

    iput v10, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    :goto_6
    iget v3, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    if-ge v3, v8, :cond_b

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    aget-char v2, v1, v3

    aget v0, p0, v17

    sub-int/2addr v2, v0

    int-to-char v0, v2

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, v11, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void
.end method

.method private afInfoLog()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "participantInProxy"

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v2, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v2, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    const-string v0, "6.14.0"

    return-object v0
.end method

.method private force()Z
    .locals 4

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->e:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    if-eqz v0, :cond_3

    :cond_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method private i()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "participantInProxy"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic lambda$semisugar$AFKeystoreWrapper$0(Lcom/appsflyer/internal/AFd1mSDK;)Z
    .locals 1

    const-string v0, "AFb1gSDK@de8b.values$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized registerClient()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v3, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v3, "r_debugging_on"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v3

    :try_start_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Error while starting remote debugger"

    const/4 v4, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static unregisterClient()F
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return v2
.end method

.method private declared-synchronized v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto :goto_1

    :goto_0
    const/16 v0, 0xe

    :goto_1
    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v1, "data"

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v1, "data"

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v3, "remote_debug_static_data"

    invoke-virtual {v5, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v7

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/appsflyer/internal/AFb1zSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :cond_1
    iget-object v1, p3, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Ljava/lang/String;

    iget-object v0, p4, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "6.14.0."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v2, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    const-string v0, "KSAppsFlyerId"

    invoke-virtual {v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v2, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p2, p1, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v0, "channel"

    invoke-virtual {v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preInstallName"

    invoke-virtual {v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    invoke-interface {v1, v0, v4}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static values(F)Z
    .locals 6

    float-to-double v4, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    const/16 v1, 0x34

    if-ltz v0, :cond_0

    const/16 v0, 0x1d

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    return v3

    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    return v1

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient()F

    move-result v0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->e:Z

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final varargs AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final declared-synchronized AFInAppEventType()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    iput-boolean v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    :try_start_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Error while stopping remote debugger"

    const/4 v4, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string v0, "server_response"

    invoke-direct {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    return-void
.end method

.method public final e()Z
    .locals 3

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v1, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v2
.end method

.method public final declared-synchronized valueOf()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v2, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "server_request"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public final values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "could not send null proxy data"

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "request was null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/169E;

    invoke-direct {v0, v2}, LX/169E;-><init>(Lcom/appsflyer/internal/AFe1wSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    return-void

    :catchall_0
    move-exception v1

    const-string v0, "could not send proxy data"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-direct {p0, v0, v3, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    goto :goto_0
.end method

.method public final values()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;)Lcom/appsflyer/internal/AFh1hSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->values:Lcom/appsflyer/internal/AFi1zSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;)Lcom/appsflyer/internal/AFh1hSDK;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->registerClient()V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x5f

    :goto_0
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType()V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x5b

    goto :goto_0
.end method
