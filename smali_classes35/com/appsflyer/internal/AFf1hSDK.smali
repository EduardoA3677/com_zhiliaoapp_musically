.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFf1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1nSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final afErrorLog:Ljava/util/UUID;

.field public afInfoLog:Ljava/lang/String;

.field public final force:Lcom/appsflyer/internal/AFe1ySDK;

.field public final i:Z

.field public unregisterClient:Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 17

    const-string v9, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bNsYOleyw=="

    const-string v13, ""

    sget-object v4, Lcom/appsflyer/internal/AFf1zSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v6, 0x1

    new-array v1, v6, [Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v1, v7, v0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v0

    iput-object v0, v3, Lcom/appsflyer/internal/AFf1hSDK;->force:Lcom/appsflyer/internal/AFe1ySDK;

    iput-object v5, v3, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/UUID;

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    const/4 v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v6

    aput-object p3, v10, v2

    sget-object v8, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog:Ljava/util/Map;

    const v14, -0x3c75839c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x30

    const-wide/16 v15, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v15

    rsub-int/lit8 v7, v0, 0x24

    invoke-static {v13, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v4, v0, -0x1

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v4, v0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v4, v2

    const-class v0, Lcom/appsflyer/internal/AFc1vSDK;

    aput-object v0, v4, v6

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v12, -0x71965ee5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v11, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v4, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v11, v4, v0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v0, "AFInAppEventType"

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v10, v7, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v4

    const v14, 0x246f8e50
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x25

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v0, v12, v15

    rsub-int v0, v0, 0xed2

    int-to-char v0, v0

    invoke-static {v11, v10, v0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v0, "AFInAppEventParameterName"

    invoke-virtual {v10, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v4, v7, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v14, 0x22419f47
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v10, -0x1

    cmp-long v0, v12, v10

    add-int/lit8 v11, v0, 0x33

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v10, v0, -0xb

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0xed2

    int-to-char v0, v0

    invoke-static {v11, v10, v0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v0, "values"

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v4, v7, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_8

    array-length v1, v4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    aget-object v0, v4, v6

    iput-object v0, v3, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/lang/String;

    aget-object v0, v4, v5

    iput-object v0, v3, Lcom/appsflyer/internal/AFf1hSDK;->v:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw v1

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw v1

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OneLinkValidator: reflection init failed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    iput-boolean v2, v3, Lcom/appsflyer/internal/AFf1hSDK;->i:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFInAppEventType()V
    .locals 4

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->valueOf(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v1, "Can\'t get OneLink data"

    if-eqz v0, :cond_3

    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Can\'t parse one link data"

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v3, v1}, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v3, v1}, Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1sSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->force:Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/UUID;

    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afInfoLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Z

    return v0
.end method

.method public final e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/lang/String;

    const-string v0, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
