.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Lcom/appsflyer/internal/AFf1lSDK;
.source "SourceFile"


# static fields
.field public static $10:I = 0x0

.field public static $11:I = 0x1

.field public static afErrorLog:I = 0x1

.field public static afRDLog:I

.field public static afVerboseLog:[C

.field public static afWarnLog:C


# instance fields
.field public final afDebugLog:Lcom/appsflyer/internal/AFg1mSDK;

.field public final afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

.field public final force:Ljava/lang/String;

.field public final i:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1dSDK;->afVerboseLog:[C

    const v0, 0xb963

    sput-char v0, Lcom/appsflyer/internal/AFf1dSDK;->afWarnLog:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x469es
        -0x469fs
        -0x7365s
        -0x469ds
        -0x7362s
        -0x7378s
        -0x736cs
        -0x469cs
        -0x7368s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, p2, p1}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->force:Ljava/lang/String;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1mSDK;

    return-void
.end method

.method public static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v6, Lcom/appsflyer/internal/AFk1wSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFf1dSDK;->afVerboseLog:[C

    const/16 v1, 0x5c

    if-eqz v5, :cond_1

    const/16 v0, 0x5c

    :goto_0
    const-wide v9, 0x75955606083cb960L    # 2.56288961374843E258

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    array-length v8, v5

    new-array v7, v8, [C

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_2

    aget-char v0, v5, v4

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v2, v0

    int-to-char v0, v2

    aput-char v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move-object v5, v7

    :cond_3
    sget-char v0, Lcom/appsflyer/internal/AFf1dSDK;->afWarnLog:C

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v2, v0

    int-to-char v9, v2

    new-array v2, p1, [C

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    add-int/lit8 v8, p1, -0x1

    aget-char v0, p0, v8

    sub-int/2addr v0, p2

    int-to-char v0, v0

    aput-char v0, v2, v8

    :goto_2
    const/4 v7, 0x1

    if-le v8, v7, :cond_9

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    iput v3, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    :goto_3
    iget v4, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    if-ge v4, v8, :cond_9

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    aget-char v1, p0, v4

    iput-char v1, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    aget-char v0, p0, v4

    iput-char v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    if-ne v1, v0, :cond_5

    :goto_4
    iget-char v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    sub-int/2addr v0, p2

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v1, v4, 0x1

    iget-char v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    sub-int/2addr v0, p2

    int-to-char v0, v0

    aput-char v0, v2, v1

    :goto_5
    add-int/lit8 v0, v4, 0x2

    iput v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventType:I

    goto :goto_3

    :cond_4
    aget-char v1, p0, v4

    iput-char v1, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    add-int/lit8 v0, v4, 0x1

    aget-char v0, p0, v0

    iput-char v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-char v11, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:C

    div-int v1, v11, v9

    iput v1, v6, Lcom/appsflyer/internal/AFk1wSDK;->valueOf:I

    rem-int/2addr v11, v9

    iput v11, v6, Lcom/appsflyer/internal/AFk1wSDK;->registerClient:I

    iget-char v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->AFKeystoreWrapper:C

    div-int v10, v0, v9

    iput v10, v6, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    rem-int/2addr v0, v9

    iput v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->unregisterClient:I

    if-ne v11, v0, :cond_6

    add-int/2addr v1, v9

    sub-int/2addr v1, v7

    rem-int/2addr v1, v9

    iput v1, v6, Lcom/appsflyer/internal/AFk1wSDK;->valueOf:I

    add-int/2addr v10, v9

    sub-int/2addr v10, v7

    rem-int/2addr v10, v9

    iput v10, v6, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v11

    mul-int/2addr v10, v9

    add-int/2addr v10, v0

    aget-char v0, v5, v1

    aput-char v0, v2, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v0, v5, v10

    aput-char v0, v2, v1

    goto :goto_5

    :cond_6
    if-ne v1, v10, :cond_7

    add-int/2addr v11, v9

    sub-int/2addr v11, v7

    rem-int/2addr v11, v9

    iput v11, v6, Lcom/appsflyer/internal/AFk1wSDK;->registerClient:I

    add-int/2addr v0, v9

    sub-int/2addr v0, v7

    rem-int/2addr v0, v9

    iput v0, v6, Lcom/appsflyer/internal/AFk1wSDK;->unregisterClient:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v11

    mul-int/2addr v10, v9

    add-int/2addr v10, v0

    aget-char v0, v5, v1

    aput-char v0, v2, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v0, v5, v10

    aput-char v0, v2, v1

    goto :goto_5

    :cond_7
    mul-int/2addr v1, v9

    add-int/2addr v1, v0

    mul-int/2addr v10, v9

    add-int/2addr v10, v11

    aget-char v0, v5, v1

    aput-char v0, v2, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v0, v5, v10

    aput-char v0, v2, v1

    goto :goto_5

    :cond_8
    move v8, p1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-ge v4, p1, :cond_b

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_a

    aget-char v0, v2, v4

    or-int/lit16 v0, v0, 0x1d3a

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v4, v4, 0x46

    goto :goto_6

    :cond_a
    aget-char v0, v2, v4

    xor-int/lit16 v0, v0, 0x359a

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private afInfoLog()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "sentRegisterRequestToAF"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    return-void
.end method

.method public final AFInAppEventType()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1nSDK;->AFInAppEventType()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog()V

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

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

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    return-void
.end method

.method public final i()Z
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1lSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v5, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v1, "app_version_code"

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    const-string v1, "app_version_name"

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "yyyy-MM-dd_HHmmssZ"

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "installDate"

    invoke-static {v4, v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFg1mSDK;->values(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ivc"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "appUserId"

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    const-string v6, "\u0002\u0008\u0000\u0008\u3645"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x47

    int-to-byte v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v0}, Lcom/appsflyer/internal/AFf1dSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    const-string v0, "true"

    if-eq v1, v4, :cond_4

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "amazon_aid"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, v3, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amazon_aid_limit"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->d:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    const-string v1, "af_gcm_token"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->force:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "channel"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 1

    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->afErrorLog:I

    return-void
.end method
