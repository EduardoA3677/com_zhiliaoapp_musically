.class public final LX/0YNa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YNd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0YNd;
    .locals 15

    const-string v6, "limit_tracking"

    const-string v7, "androidid"

    const-string v2, "aid"

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object v8, p0

    invoke-static {v8}, LX/0YNa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v5, "getAdvertisingIdInfo"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v10

    invoke-static {v9, v5, v4}, LX/0YNf;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v8, v0, v10

    invoke-static {v3, v4, v0}, LX/0YNf;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v4, "getId"

    new-array v0, v10, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-object v11, v3

    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v0, v10, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v5, v3

    :goto_1
    if-eqz v11, :cond_1

    if-eqz v5, :cond_1

    :try_start_4
    new-instance v4, LX/0YNd;

    invoke-direct {v4}, LX/0YNd;-><init>()V

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v0}, LX/0YNf;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0YNd;->LIZ:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v0}, LX/0YNf;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, LX/0YNd;->LJ:Z

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    move-object v4, v3

    :goto_3
    const-string p0, "sdk"

    const-string v5, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXilpKN+XOvLm6fzEZr3tvpO9hlZnibW4g="

    if-nez v4, :cond_3

    invoke-static {v8}, LX/0YNa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, LX/0YNb;

    invoke-direct {v9}, LX/0YNb;-><init>()V

    new-instance v11, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_5
    new-instance v4, LX/04q9;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v11, v9, v1, v4}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v1, LX/0YNc;

    invoke-virtual {v9}, LX/0YNb;->LIZ()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YNc;-><init>(Landroid/os/IBinder;)V

    new-instance v4, LX/0YNd;

    invoke-direct {v4}, LX/0YNd;-><init>()V

    invoke-virtual {v1}, LX/0YNc;->LJJJLIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0YNd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0YNc;->LJLJL()Z

    move-result v0

    iput-boolean v0, v4, LX/0YNd;->LJ:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_3
    invoke-virtual {v8, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :catch_4
    :cond_2
    new-instance v4, LX/0YNd;

    invoke-direct {v4}, LX/0YNd;-><init>()V

    :cond_3
    :goto_4
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v9, LX/0YNd;->LJFF:LX/0YNd;

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v9, LX/0YNd;->LIZIZ:J

    sub-long/2addr v13, v0

    const-wide/32 v11, 0x36ee80

    cmp-long v0, v13, v11

    if-gez v0, :cond_4

    return-object v9

    :cond_4
    filled-new-array {v2, v7, v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v9, :cond_5

    iget-object v0, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0Y65;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/0YNd;->LIZLLL:Ljava/lang/String;

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0Y65;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0YNd;->LIZIZ:J

    sput-object v4, LX/0YNd;->LJFF:LX/0YNd;

    return-object v4

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-instance v1, LX/04q9;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object p0, v1

    invoke-static/range {v9 .. v15}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0YNd;->LIZJ:Ljava/lang/String;

    if-lez v2, :cond_9

    if-lez v1, :cond_9

    invoke-virtual {v4}, LX/0YNd;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0YNd;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0YNd;->LJ:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0YNd;->LIZIZ:J

    sput-object v4, LX/0YNd;->LJFF:LX/0YNd;

    return-object v4

    :cond_a
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0YNd;->LIZIZ:J

    sput-object v4, LX/0YNd;->LJFF:LX/0YNd;

    if-eqz v5, :cond_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v4

    :catch_5
    move-exception v1

    goto :goto_7

    :cond_c
    :try_start_a
    new-instance v1, LX/0ZIq;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_6
    move-exception v1

    move-object v5, v3

    :goto_7
    :try_start_b
    const-string v0, "Caught unexpected exception in getAttributionId(): "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v5, :cond_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v3

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v0, "isGooglePlayServicesAvailable"

    invoke-static {v1, v0, v2}, LX/0YNf;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0YNf;->LJIIJ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
