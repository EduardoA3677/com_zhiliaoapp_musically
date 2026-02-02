.class public final LX/0gJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:LX/0gJ5;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gK3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gK3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0gJ4;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0gJ5;

    invoke-direct {v0}, LX/0gJ5;-><init>()V

    sput-object v0, LX/0gJ4;->LIZIZ:LX/0gJ5;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0gJ4;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0gJ4;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_0
    const-string v1, "local_test"

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v3, LX/0gJ4;->LIZIZ:LX/0gJ5;

    iget-object v0, v3, LX/0gJ5;->LIZ:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PlayerSettingDebugCache-1"

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/0gJ5;->LIZ:Landroid/content/SharedPreferences;

    goto :goto_2

    :cond_1
    move-object v0, v4

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    sget-object v1, LX/0gJ4;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, v3, LX/0gJ5;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    if-eqz v0, :cond_4

    invoke-static {v0, v5, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/0gJ5;->LIZ:Landroid/content/SharedPreferences;

    goto :goto_4

    :cond_4
    move-object v0, v4

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-object v4
.end method
