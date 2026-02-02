.class public final Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AeI;
.implements LX/0rdx;


# static fields
.field public static final LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

.field public static final LJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

.field public volatile LIZIZ:Z

.field public LIZJ:Ljava/lang/Boolean;

.field public volatile LIZLLL:Z

.field public volatile LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJI:Ljava/util/HashSet;

    const-string v0, "DE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "FR"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "GB"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "BR"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "RU"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "AE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "SA"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "IT"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "MX"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ES"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "TR"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "PL"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "BD"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "IN"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ID"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "JP"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "MY"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "PH"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "TH"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "VN"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Z3g;->LIZIZ:LX/0Z3g;

    iget-object v3, v0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    new-instance v2, LX/0Z3h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p0}, LX/0Z3h;-><init>(JLX/0AeI;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/0AKq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;->LIZIZ(LX/0rdx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0AKq;->LIZ()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJII()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJI()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL:Z

    sget-object v0, LX/0Z3g;->LIZIZ:LX/0Z3g;

    invoke-virtual {v0, v2, v1}, LX/0Z3g;->LIZ(IZ)V

    return-void

    :cond_0
    sget-object v1, LX/0Z3g;->LIZIZ:LX/0Z3g;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Z3g;->LIZ(IZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0AKq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LJFF()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bitrate_manager_sp_rate_setting"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bitrate_manager_sp_rate_setting"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJI:Ljava/util/HashSet;

    invoke-static {}, LX/0teH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "us"

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rate_settings/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0teH;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v4}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-object v3, v4

    :catch_1
    :try_start_6
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    move-object v4, v1

    :goto_4
    move-object v2, v4

    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/0gOt;

    invoke-direct {v0}, LX/0gOt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;->getResponse()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;->getRateSetting()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "is_async_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    iget v1, v2, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    const/16 v0, 0x1fd

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJII()V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;->getResponse()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;->getRateSetting()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJII()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;-><init>(Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bitrate_manager_sp_rate_setting"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "bitrate_manager_sp_rate_setting"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZIZ:Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
