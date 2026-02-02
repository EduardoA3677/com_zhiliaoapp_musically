.class public Lcom/appsflyer/internal/AFf1lSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1nSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final afDebugLog:[Lcom/appsflyer/internal/AFf1zSDK;


# instance fields
.field public final afErrorLog:Lcom/appsflyer/internal/AFg1tSDK;

.field public final afInfoLog:Lcom/appsflyer/internal/AFe1gSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFd1lSDK;

.field public final force:Lcom/appsflyer/internal/AFf1bSDK;

.field public final i:Lcom/appsflyer/internal/AFd1sSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

.field public final v:Lcom/appsflyer/internal/AFg1mSDK;

.field public final w:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->d:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->force:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    sput-object v2, Lcom/appsflyer/internal/AFf1lSDK;->afDebugLog:[Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v0, v2, v1

    invoke-direct {p0, v3, v2, p2, p3}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFf1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->afRDLog:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType()Lcom/appsflyer/internal/AFg1tSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1tSDK;

    sget-object v3, Lcom/appsflyer/internal/AFf1lSDK;->afDebugLog:[Lcom/appsflyer/internal/AFf1zSDK;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq v0, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    iget v1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    if-gtz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static registerClient(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    const-string v2, "meta"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 15
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

    const-string v12, "*Non-printing character*"

    const-string v11, "JSON toString of eventParams map returns null"

    const-string v10, "\\p{C}"

    const-string v6, ""

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1lSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    const-string v2, "meta"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFf1bSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1eSDK;

    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFa1qSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    const/4 v9, 0x0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_1
    move-object v8, v9

    :catch_2
    const/4 v1, 0x1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v7, v13

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    const v14, 0x193f85f2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f09

    int-to-char v4, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v4, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->values(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v2, "AFInAppEventParameterName"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v13

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsZOleyw=="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v9, v7, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v2

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :catchall_0
    move-object v8, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v8, v2

    :goto_1
    const-string v0, "AFFinalizer: reflection init failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_6
    :catchall_2
    :goto_2
    move-object v4, v6

    goto :goto_3

    :catchall_3
    move-object v9, v8

    :catchall_4
    move-object v4, v6

    move-object v8, v9

    :goto_3
    if-nez v8, :cond_6

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": preparing data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->afRDLog:Lcom/appsflyer/internal/AFd1lSDK;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3, v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_5
    move-object v6, v8

    goto :goto_4
.end method

.method public AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "Error while collecting payload params"

    invoke-static {v0, v1, v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v0, "com.appsflyer.security.enable"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "native: reflection init failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->i:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    invoke-interface {v1, v0, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1lSDK;->registerClient(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "host"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1gSDK;

    new-instance v8, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

    :goto_3
    invoke-direct {v8, v2, v1, v0}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1eSDK;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    iget-object v0, v8, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcom/appsflyer/internal/AFe1hSDK;->values:Lcom/appsflyer/internal/AFe1eSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1eSDK;

    if-eq v2, v0, :cond_4

    const-string v1, "method"

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v8, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "prefix"

    iget-object v0, v8, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    const-string v0, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1lSDK;->registerClient(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "preinstall_disabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1tSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFg1tSDK;->values(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1eSDK;

    goto :goto_3

    :goto_4
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Error while preparing to send event"

    invoke-static {v0, v1, v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method
