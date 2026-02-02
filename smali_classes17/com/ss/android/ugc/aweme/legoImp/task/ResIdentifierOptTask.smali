.class public Lcom/ss/android/ugc/aweme/legoImp/task/ResIdentifierOptTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ResIdentifierOptTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 12

    sget-object v0, LX/08zo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0X3s;->LIZ:Z

    sget-object v1, LX/0X4B;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;->cacheEnable:Z

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;->cacheNames:[Ljava/lang/String;

    if-eqz v6, :cond_3

    array-length v0, v6

    if-eqz v0, :cond_3

    array-length v0, v6

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_2

    aget-object v3, v6, v4

    add-int/lit8 v1, v4, 0x2

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_1

    move-object v2, v5

    :goto_1
    sget-object v1, LX/0X3s;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X3t;

    if-nez v0, :cond_0

    new-instance v0, LX/0X3t;

    invoke-direct {v0}, LX/0X3t;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0X3P;

    invoke-direct {v1}, LX/0X3P;-><init>()V

    iget-object v0, v0, LX/0X3t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    aget-object v2, v6, v1

    goto :goto_1

    :cond_2
    sput-boolean v8, LX/0X3s;->LIZJ:Z

    :cond_3
    sget-boolean v0, LX/0X3s;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0X4B;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;->preloadEnable:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;->preloadNames:[Ljava/lang/String;

    if-eqz v7, :cond_7

    array-length v0, v7

    if-eqz v0, :cond_7

    array-length v0, v7

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x0

    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_7

    add-int/lit8 v1, v4, 0x2

    aget-object v0, v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_6

    move-object v9, v10

    :goto_3
    aget-object v0, v7, v4

    add-int/lit8 v3, v4, 0x1

    invoke-static {v0, v9}, LX/0X3s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0X3P;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-boolean v0, LX/0X3s;->LIZ:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    aget-object v1, v7, v4

    aget-object v0, v7, v3

    invoke-static {v5, v1, v0, v9}, LX/0X3s;->LIZIZ(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-boolean v0, LX/0X3s;->LIZ:Z

    if-eqz v0, :cond_5

    iput v1, v2, LX/0X3P;->LIZIZ:I

    iput-boolean v8, v2, LX/0X3P;->LIZ:Z

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_5
    aget-object v1, v7, v4

    aget-object v0, v7, v3

    invoke-static {v6, v1, v0, v9}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0X3P;->LIZIZ:I

    iput-boolean v8, v2, LX/0X3P;->LIZ:Z

    goto :goto_4

    :cond_6
    aget-object v9, v7, v1

    goto :goto_3

    :cond_7
    sget-boolean v0, LX/0X3s;->LIZJ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0X4B;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;->hookSysRes:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/content/ContextWrapper;

    const-string v6, "mResources"

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, v1, LX/0X3u;

    if-nez v0, :cond_a

    new-instance v5, LX/0X3u;

    invoke-direct {v5, v1}, LX/0X3u;-><init>(Landroid/content/res/Resources;)V

    :try_start_0
    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "getImpl"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1}, LX/0BBv;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v7, v2, v11

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqtcZnBzj9qpgzwMKTOZcVU7LN/U7KzyeStXCJfsOqJ"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "mPackageInfo"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BBy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0BBy;->LIZIZ(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    invoke-static {v3, v6, v5}, LX/0BBy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0BBy;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "target object must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
