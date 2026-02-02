.class public final LX/0ZIR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZIR;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:LX/0ZIS;

.field public static final LJ:LX/0ZIS;

.field public static final LJFF:LX/0ZIS;

.field public static final LJI:LX/0ZIS;

.field public static final LJII:LX/0ZIS;

.field public static LJIIIIZZ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0ZIR;

    invoke-direct {v0}, LX/0ZIR;-><init>()V

    sput-object v0, LX/0ZIR;->LIZ:LX/0ZIR;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ZIR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ZIR;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0ZIS;

    const/4 v2, 0x1

    const-string v0, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v1, v2, v0}, LX/0ZIS;-><init>(ZLjava/lang/String;)V

    sput-object v1, LX/0ZIR;->LIZLLL:LX/0ZIS;

    new-instance v1, LX/0ZIS;

    const-string v0, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v1, v2, v0}, LX/0ZIS;-><init>(ZLjava/lang/String;)V

    sput-object v1, LX/0ZIR;->LJ:LX/0ZIS;

    new-instance v1, LX/0ZIS;

    const-string v0, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v1, v2, v0}, LX/0ZIS;-><init>(ZLjava/lang/String;)V

    sput-object v1, LX/0ZIR;->LJFF:LX/0ZIS;

    new-instance v1, LX/0ZIS;

    const-string v0, "auto_event_setup_enabled"

    invoke-direct {v1, v3, v0}, LX/0ZIS;-><init>(ZLjava/lang/String;)V

    sput-object v1, LX/0ZIR;->LJI:LX/0ZIS;

    new-instance v1, LX/0ZIS;

    const-string v0, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v1, v2, v0}, LX/0ZIS;-><init>(ZLjava/lang/String;)V

    sput-object v1, LX/0ZIR;->LJII:LX/0ZIS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 2

    const-class v0, LX/0ZIR;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZIR;->LIZ:LX/0ZIR;

    invoke-virtual {v0}, LX/0ZIR;->LJ()V

    sget-object v0, LX/0ZIR;->LJFF:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public static final LIZJ()Z
    .locals 2

    const-class v0, LX/0ZIR;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZIR;->LIZ:LX/0ZIR;

    invoke-virtual {v0}, LX/0ZIR;->LJ()V

    invoke-virtual {v0}, LX/0ZIR;->LIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public static final LJIIIIZZ()Ljava/lang/Boolean;
    .locals 4

    const-string v3, ""

    const-class v0, LX/0ZIR;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZIR;->LIZ:LX/0ZIR;

    invoke-virtual {v0}, LX/0ZIR;->LJIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/0ZIR;->LJIIIIZZ:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    sget-object v0, LX/0ZIR;->LJ:LX/0ZIS;

    iget-object v0, v0, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    return-object v2

    :catchall_0
    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, LX/0ZIZ;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "auto_log_app_events_enabled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "auto_log_app_events_default"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0ZIR;->LJIIIIZZ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ZIR;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :cond_2
    if-nez v1, :cond_3

    return v3

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/0ZIR;->LJ:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    return v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v4
.end method

.method public final LIZLLL()V
    .locals 8

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v7, LX/0ZIR;->LJI:LX/0ZIS;

    invoke-virtual {p0, v7}, LX/0ZIR;->LJIIIZ(LX/0ZIS;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v7, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-wide v0, v7, LX/0ZIS;->LIZLLL:J

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0ZIS;->LIZLLL:J

    sget-object v2, LX/0ZIR;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS15S0000100_16;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS15S0000100_16;-><init>(JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJ()V
    .locals 6

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0ZIR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.facebook.sdk.USER_SETTINGS"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0ZIR;->LJIIIIZZ:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    new-array v2, v3, [LX/0ZIS;

    sget-object v0, LX/0ZIR;->LJ:LX/0ZIS;

    aput-object v0, v2, v4

    sget-object v0, LX/0ZIR;->LJFF:LX/0ZIS;

    aput-object v0, v2, v5

    sget-object v1, LX/0ZIR;->LIZLLL:LX/0ZIS;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :catchall_0
    :cond_3
    invoke-virtual {p0}, LX/0ZIR;->LIZLLL()V

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    :goto_0
    :try_start_1
    aget-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v0, LX/0ZIR;->LJI:LX/0ZIS;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0ZIR;->LIZLLL()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, LX/0ZIR;->LJIIIZ(LX/0ZIS;)V

    iget-object v0, v1, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, LX/0ZIR;->LJI(LX/0ZIS;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, LX/0ZIR;->LJIIJJI(LX/0ZIS;)V

    :cond_7
    :goto_1
    if-ge v4, v3, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    invoke-static {}, LX/0ZIR;->LIZIZ()Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :catchall_1
    :cond_8
    :try_start_3
    invoke-virtual {p0}, LX/0ZIR;->LJII()V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 5

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ZIR;->LJIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    sget-object v2, LX/0ZIR;->LJ:LX/0ZIS;

    iget-object v0, v2, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, v2, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    return-object v4

    :catchall_0
    return-object v4
.end method

.method public final LJI(LX/0ZIS;)V
    .locals 3

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ZIR;->LJIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p1, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0ZIS;->LIZ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    return-void
.end method

.method public final LJII()V
    .locals 13

    const-string v2, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZIR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0ZIR;->LIZLLL:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    shl-int/2addr v5, v11

    sget-object v0, LX/0ZIR;->LJ:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    shl-int/2addr v0, v7

    or-int/2addr v5, v0

    sget-object v0, LX/0ZIR;->LJFF:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v5, v0

    sget-object v0, LX/0ZIR;->LJII:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x3

    shl-int/2addr v0, v10

    or-int/2addr v5, v0

    sget-object v0, LX/0ZIR;->LJIIIIZZ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_b

    sget-object v0, LX/0ZIR;->LJIIIIZZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v0, "com.facebook.sdk.MonitorEnabled"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    new-array v8, v0, [Z

    aput-boolean v7, v8, v11

    aput-boolean v7, v8, v7

    aput-boolean v7, v8, v4

    aput-boolean v7, v8, v10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v3, v11, 0x1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v0, v12, v11

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    shl-int/2addr v0, v11

    or-int/2addr v7, v0

    iget-object v2, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v1, v12, v11

    aget-boolean v0, v8, v11

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    shl-int/2addr v0, v11

    or-int/2addr v4, v0

    if-gt v3, v10, :cond_9

    move v11, v3

    goto :goto_4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move v11, v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    const/4 v7, 0x0

    :goto_6
    move v4, v11

    :cond_9
    move v11, v7

    :goto_7
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "usage"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "initial"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "previous"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "current"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_a
    throw v1

    :cond_b
    return-void

    :cond_c
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIIZ(LX/0ZIS;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ZIR;->LJIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/0ZIR;->LJIIIIZZ:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0ZIS;->LIZLLL:J

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZIR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0ZIo;

    const-string v0, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v1, v0}, LX/0ZIo;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJJI(LX/0ZIS;)V
    .locals 4

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ZIR;->LJIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "value"

    iget-object v0, p1, LX/0ZIS;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_timestamp"

    iget-wide v0, p1, LX/0ZIS;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0ZIR;->LJIIIIZZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, LX/0ZIS;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0ZIR;->LJII()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-void

    :catchall_0
    return-void
.end method
