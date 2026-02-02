.class public final LX/0gRf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gRf;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0gRf;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    :cond_0
    iget-object v0, p0, LX/0gRf;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/0gRf;->LIZIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 4

    iget-object v0, p0, LX/0gRf;->LIZIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_4

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getDefaultRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    iput-object v0, p0, LX/0gRf;->LIZIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_4

    sget-object v3, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v1}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/16uL;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ng"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "simkit_rate_settings/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/16uL;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/16uL;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "pe"

    goto :goto_0

    :cond_2
    const-string v2, "other"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/0gRg;

    invoke-direct {v0}, LX/0gRg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    iput-object v0, p0, LX/0gRf;->LIZIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    :cond_4
    iget-object v0, p0, LX/0gRf;->LIZIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    return-object v0
.end method
