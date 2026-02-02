.class public Lcom/benchmark/tools/DefaultSharedpreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/benchmark/tools/DefaultSharedpreference;


# instance fields
.field public sFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_config"

    invoke-virtual {p0, v0}, Lcom/benchmark/tools/DefaultSharedpreference;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public static Contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v1, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1}, Lcom/benchmark/tools/DefaultSharedpreference;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getString key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    return p0
.end method

.method private checkFileName()Z
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private checkFileName(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v1, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFloat key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    return p0
.end method

.method public static getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v1, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFloat key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    return p0
.end method

.method public static getInstance()Lcom/benchmark/tools/DefaultSharedpreference;
    .locals 2

    sget-object v0, Lcom/benchmark/tools/DefaultSharedpreference;->sInstance:Lcom/benchmark/tools/DefaultSharedpreference;

    if-nez v0, :cond_1

    const-class v1, Lcom/benchmark/tools/DefaultSharedpreference;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/benchmark/tools/DefaultSharedpreference;->sInstance:Lcom/benchmark/tools/DefaultSharedpreference;

    if-nez v0, :cond_0

    new-instance v0, Lcom/benchmark/tools/DefaultSharedpreference;

    invoke-direct {v0}, Lcom/benchmark/tools/DefaultSharedpreference;-><init>()V

    sput-object v0, Lcom/benchmark/tools/DefaultSharedpreference;->sInstance:Lcom/benchmark/tools/DefaultSharedpreference;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/benchmark/tools/DefaultSharedpreference;->sInstance:Lcom/benchmark/tools/DefaultSharedpreference;

    return-object v0
.end method

.method public static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v2, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/benchmark/tools/DefaultSharedpreference;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "getFloat key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    return-wide v1
.end method

.method private getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->checkFileName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v1, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getString key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static storeBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v2, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storeFloat key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static storeFloat(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v2, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storeFloat key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->setFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static storeLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v2, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storeFloat key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/benchmark/tools/DefaultSharedpreference;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static storeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v2, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storeString key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "DefaultSharedpreference"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/benchmark/tools/DefaultSharedpreference;->getInstance()Lcom/benchmark/tools/DefaultSharedpreference;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/benchmark/tools/DefaultSharedpreference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return p4

    :cond_0
    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/benchmark/tools/DefaultSharedpreference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Landroid/content/Context;Ljava/lang/String;)F
    .locals 2

    iget-object v1, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/benchmark/tools/DefaultSharedpreference;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/benchmark/tools/DefaultSharedpreference;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return p4

    :cond_0
    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    move-object v0, p0

    iget-object v2, v0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/tools/DefaultSharedpreference;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 6

    move-object v0, p0

    iget-object v2, v0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    move-wide v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/tools/DefaultSharedpreference;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p4

    :cond_0
    invoke-interface {v0, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/benchmark/tools/DefaultSharedpreference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/benchmark/tools/DefaultSharedpreference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p4

    :cond_0
    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    return-void
.end method

.method public setFloat(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/benchmark/tools/DefaultSharedpreference;->setFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public setFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    move-object v0, p0

    iget-object v2, v0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    move-wide v4, p3

    move-object v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/benchmark/tools/DefaultSharedpreference;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/benchmark/tools/DefaultSharedpreference;->sFileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/benchmark/tools/DefaultSharedpreference;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/benchmark/tools/DefaultSharedpreference;->getSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
