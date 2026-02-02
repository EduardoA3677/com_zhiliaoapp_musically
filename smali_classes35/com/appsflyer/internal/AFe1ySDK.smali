.class public final Lcom/appsflyer/internal/AFe1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static AFInAppEventParameterName:Ljava/lang/String; = null

.field public static AFKeystoreWrapper:Ljava/lang/String; = null

.field public static AFLogger:I = 0x0

.field public static d:J = 0x0L

.field public static i:I = 0x1

.field public static registerClient:I

.field public static unregisterClient:C


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

.field public final e:Lcom/appsflyer/internal/AFe1gSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFe1xSDK;

.field public final values:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName()V

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:Lcom/appsflyer/internal/AFe1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1ySDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1ySDK;->e:Lcom/appsflyer/internal/AFe1gSDK;

    return-void
.end method

.method public static varargs AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    const-string v2, "v2"

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u2063"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    rem-int/lit8 v0, v1, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v2

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static AFInAppEventParameterName()V
    .locals 2

    const v0, 0x288c4c10

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->registerClient:I

    const v0, 0xd5ab

    sput-char v0, Lcom/appsflyer/internal/AFe1ySDK;->unregisterClient:C

    const-wide v0, -0x22b117a2d773b3f0L    # -2.944518391404744E141

    sput-wide v0, Lcom/appsflyer/internal/AFe1ySDK;->d:J

    return-void
.end method

.method private AFInAppEventType()Z
    .locals 4

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1ySDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "http_cache"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    return v1

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1ySDK;->values(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;Z)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

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
    return-object v2
.end method

.method public static a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v2, p4

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->$11:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->$10:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :cond_0
    :goto_1
    check-cast v2, [C

    if-eqz p3, :cond_1

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->$11:I

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->$11:I

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    new-instance v6, Lcom/appsflyer/internal/AFj1eSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFj1eSDK;-><init>()V

    array-length v1, v2

    new-array v5, v1, [C

    array-length v0, p3

    new-array v4, v0, [C

    invoke-static {v2, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v7

    xor-int/2addr v0, p1

    int-to-char v0, v0

    aput-char v0, v5, v7

    aget-char v1, v4, v3

    int-to-char v0, p0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v4, v3

    array-length v10, p2

    new-array v9, v10, [C

    iput v7, v6, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    :goto_2
    iget v8, v6, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    if-ge v8, v10, :cond_5

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->$11:I

    add-int/lit8 v0, v8, 0x2

    rem-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v8, 0x3

    rem-int/lit8 v11, v0, 0x4

    rem-int/lit8 v0, v8, 0x4

    aget-char v0, v5, v0

    mul-int/lit16 v0, v0, 0x7fce

    aget-char v3, v4, v1

    add-int/2addr v0, v3

    const v2, 0xffff

    rem-int/2addr v0, v2

    int-to-char v1, v0

    iput-char v1, v6, Lcom/appsflyer/internal/AFj1eSDK;->AFKeystoreWrapper:C

    aget-char v0, v5, v11

    mul-int/lit16 v0, v0, 0x7fce

    add-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v4, v11

    aput-char v1, v5, v11

    aget-char v0, p2, v8

    xor-int/2addr v0, v1

    int-to-long v2, v0

    sget-wide v0, Lcom/appsflyer/internal/AFe1ySDK;->d:J

    const-wide p0, -0x22b117a2d773b3f0L    # -2.944518391404744E141

    xor-long/2addr v0, p0

    xor-long/2addr v2, v0

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->registerClient:I

    int-to-long v0, v0

    xor-long/2addr v0, p0

    long-to-int v11, v0

    int-to-long v0, v11

    xor-long/2addr v2, v0

    sget-char v0, Lcom/appsflyer/internal/AFe1ySDK;->unregisterClient:C

    int-to-long v0, v0

    xor-long/2addr v0, p0

    long-to-int v11, v0

    int-to-char v0, v11

    int-to-long v0, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v8

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, Lcom/appsflyer/internal/AFj1eSDK;->valueOf:I

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void
.end method

.method private valueOf()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v0, "6.14.0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "counter"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x46ef0c7b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    sub-int/2addr v5, v0

    const-string v1, ""

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v0, 0xd667

    add-int/2addr v1, v0

    int-to-char v6, v1

    const-string v7, "\u01ca\u4d2d\u1619\u165b\u910f"

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u7b62\uef0c\u6646\u1bd6"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFe1ySDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1hSDK;->valueOf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platformextension"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v3

    :cond_0
    const/16 v0, 0x2f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private values(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;Z)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->valueOf:Lcom/appsflyer/internal/AFe1xSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {v2, p1, v1, v0, p2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1iSDK;)V

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    return-object v2
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p4 .. p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ttl"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uuid"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta"

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1ySDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    move-object/from16 v5, p3

    if-eqz v5, :cond_2

    const/16 v0, 0x55

    :goto_0
    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    rem-int/2addr v1, v4

    const-string v0, "brand_domain"

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    :cond_0
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v9, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v10, v0

    const-string v11, "\u3c2f\u40e7\ub7ef\u50c4\u863f\u4f87\u1f9f\uf303\ue862\u8149\ud833\u51df"

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v13, "\uc658\ub43d\u41b5\u667b"

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFe1ySDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v5, v4, [Ljava/lang/String;

    const-string v0, "POST"

    aput-object v0, v5, v8

    aput-object v3, v5, v1

    move-object/from16 v0, p5

    invoke-static {v0, v7, v5}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/appsflyer/internal/AFe1nSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v5, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v14, "POST"

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {v2, v11, v0, v1}, Lcom/appsflyer/internal/AFe1ySDK;->values(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;Z)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_0
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1qSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper()[B

    move-result-object v3

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    const-string v4, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    return-object v1
.end method

.method public final AFInAppEventType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "AFKeystoreWrapper"

    const-string v6, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bBsceleyw=="

    const-string v11, ""

    const v15, -0x57023587

    const/4 v3, 0x0

    if-eq v0, v8, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v8

    aput-object p1, v4, v9

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x30

    invoke-static {v11, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f0a

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v13, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    add-int/lit8 v0, v0, 0x48

    invoke-static {v14, v13, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lcom/appsflyer/internal/AFj1xSDK;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v3, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    move-object/from16 v4, p3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v6, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    iget-object v1, v3, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v8

    aput-object p1, v5, v9

    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x6f09

    int-to-char v2, v0

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x24

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AFFinalizer: reflection init failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Lcom/appsflyer/internal/AFi1zSDK;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1ySDK;->e:Lcom/appsflyer/internal/AFe1gSDK;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_0

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    const-string v8, "stg"

    :goto_1
    const/4 v6, 0x4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_2

    iget-object v0, v3, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    move-object v8, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType:Ljava/lang/String;

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
    iget-object v0, v3, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    :cond_3
    aput-object v1, v5, v4

    aput-object v8, v5, v7

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x3

    aput-object p3, v5, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v0, "GET"

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5dc

    iput v0, v1, Lcom/appsflyer/internal/AFe1nSDK;->registerClient:I

    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1lSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    const/4 v13, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p3, v5, v13

    const/4 v12, 0x1

    aput-object p2, v5, v12

    const/4 v11, 0x0

    aput-object p1, v5, v11

    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    const v10, 0x383ed389

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    rsub-int v0, v0, 0x6f0a

    int-to-char v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, 0x24

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v2, "AFInAppEventType"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Lcom/appsflyer/internal/AFa1qSDK;

    aput-object v0, v1, v11

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v12

    const-class v0, Lcom/appsflyer/internal/AFd1lSDK;

    aput-object v0, v1, v13

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bBsceleyw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v3, p1, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    const-string v5, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "AFFinalizer: reflection init failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1jSDK;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v3, p1, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1qSDK;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

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
    return-object v2
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    const/4 v3, 0x0

    const-string v4, "GET"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 v0, 0x2710

    iput v0, v1, Lcom/appsflyer/internal/AFe1nSDK;->registerClient:I

    iput-boolean v6, v1, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Z

    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    return-object v1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v1

    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1tSDK;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    return-object v1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v19, "GET"

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v7, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, p0

    invoke-direct {v9}, Lcom/appsflyer/internal/AFe1ySDK;->valueOf()Ljava/util/Map;

    move-result-object v11

    const-string v0, "build_number"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v10, "Af-UUID"

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Af-Meta-Sdk-Ver"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "counter"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Af-Meta-Counter"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Af-Meta-Model"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platformextension"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Af-Meta-Platform"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Af-Meta-System-Version"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    int-to-char v12, v0

    const-string v13, "\u3c2f\u40e7\ub7ef\u50c4\u863f\u4f87\u1f9f\uf303\ue862\u8149\ud833\u51df"

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v15, "\uc658\ub43d\u41b5\u667b"

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFe1ySDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    aput-object v19, v10, v4

    aput-object v6, v10, v3

    aput-object v8, v10, v5

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v2, v10, v0

    move-object/from16 v0, p4

    invoke-static {v0, v6, v10}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    const/16 v18, 0x0

    move/from16 v21, v4

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {v9, v2, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v2

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v2
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1wSDK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1wSDK;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object p2, v6, v10

    const/4 v8, 0x0

    aput-object p1, v6, v8

    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    const v9, -0x57023587

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6f09

    int-to-char v4, v0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v2, v0, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x49

    invoke-static {v4, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v2, "AFKeystoreWrapper"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bBsceleyw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v6, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "AFFinalizer: failed to create bytes"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to create bytes from proxyData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    new-instance v2, Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[B)V

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AFFinalizer: reflection init failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final valueOf(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v2, v0, 0x75

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "AFKeystoreWrapper"

    const-string v6, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bBsceleyw=="

    const-string v10, ""

    const v11, -0x57023587

    const/4 v2, 0x0

    if-eq v0, v12, :cond_4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v12

    aput-object p1, v5, v8

    sget-object v9, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x6f09

    int-to-char v4, v0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v3, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v12

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v3, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    iget-object v2, v3, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    const-string v0, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    invoke-interface {v2, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v10, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, v7, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v3

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    add-int/lit8 v2, v0, 0x2f

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v12

    aput-object p1, v5, v8

    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x6f08

    int-to-char v9, v0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v3, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v9, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v12

    invoke-virtual {v3, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v5, "AFFinalizer: reflection init failed"

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const-string v7, "AFKeystoreWrapper"

    const-string v6, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bBsceleyw=="

    const/16 v10, 0x30

    const-string v2, ""

    const v11, -0x57023587

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    aput-object p2, v4, v12

    aput-object p1, v4, v8

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x6f08

    int-to-char v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0x24

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v12

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v12

    aput-object p1, v5, v8

    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x6f08

    int-to-char v2, v0

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v1, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v12

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    new-instance v2, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    move-object/from16 v3, p3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFe1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1ySDK;->i:I

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v10, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {p0, v7, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    const-string v0, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AFFinalizer: reflection init failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
