.class public final LX/0X3w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0X3I;->LLZZZZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v1, "google_ads_flags"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0X3w;->LIZ:Landroid/content/SharedPreferences;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v3, p0, LX/0X3w;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, LX/0X3w;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v2, ""

    sget-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0X3w;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-object v2
.end method
