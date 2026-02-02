.class public final LX/0y90;
.super LX/0y9u;
.source "SourceFile"


# static fields
.field public static final LJJII:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZJ:Landroid/content/SharedPreferences;

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:Landroid/content/SharedPreferences;

.field public LJFF:LX/0y9P;

.field public final LJI:LX/0yA3;

.field public final LJII:LX/0yA4;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:J

.field public final LJIIJJI:LX/0yA3;

.field public final LJIIL:LX/0yA2;

.field public final LJIILIIL:LX/0yA4;

.field public final LJIILJJIL:LX/0yAx;

.field public final LJIILL:LX/0yA2;

.field public final LJIILLIIL:LX/0yA3;

.field public final LJIIZILJ:LX/0yA3;

.field public LJIJ:Z

.field public final LJIJI:LX/0yA2;

.field public final LJIJJ:LX/0yA2;

.field public final LJIJJLI:LX/0yA3;

.field public final LJIL:LX/0yA4;

.field public final LJJ:LX/0yA4;

.field public final LJJI:LX/0yA3;

.field public final LJJIFFI:LX/0yAx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0y90;->LJJII:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(LX/0y8y;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0y9u;-><init>(LX/0y8y;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0y90;->LIZLLL:Ljava/lang/Object;

    new-instance v3, LX/0yA3;

    const-string v2, "session_timeout"

    const-wide/32 v0, 0x1b7740

    invoke-direct {v3, p0, v2, v0, v1}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v3, p0, LX/0y90;->LJIIJJI:LX/0yA3;

    new-instance v2, LX/0yA2;

    const-string v1, "start_new_session"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0yA2;-><init>(LX/0y90;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0y90;->LJIIL:LX/0yA2;

    new-instance v1, LX/0yA3;

    const-string v0, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v1, p0, LX/0y90;->LJIILLIIL:LX/0yA3;

    new-instance v1, LX/0yA3;

    const-string v0, "session_id"

    invoke-direct {v1, p0, v0, v2, v3}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v1, p0, LX/0y90;->LJIIZILJ:LX/0yA3;

    new-instance v1, LX/0yA4;

    const-string v0, "non_personalized_ads"

    invoke-direct {v1, p0, v0}, LX/0yA4;-><init>(LX/0y90;Ljava/lang/String;)V

    iput-object v1, p0, LX/0y90;->LJIILIIL:LX/0yA4;

    new-instance v1, LX/0yAx;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {v1, p0, v0}, LX/0yAx;-><init>(LX/0y90;Ljava/lang/String;)V

    iput-object v1, p0, LX/0y90;->LJIILJJIL:LX/0yAx;

    new-instance v1, LX/0yA2;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, LX/0yA2;-><init>(LX/0y90;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0y90;->LJIILL:LX/0yA2;

    new-instance v1, LX/0yA3;

    const-string v0, "first_open_time"

    invoke-direct {v1, p0, v0, v2, v3}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v1, p0, LX/0y90;->LJI:LX/0yA3;

    new-instance v1, LX/0yA3;

    const-string v0, "app_install_time"

    invoke-direct {v1, p0, v0, v2, v3}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    new-instance v1, LX/0yA4;

    const-string v0, "app_instance_id"

    invoke-direct {v1, p0, v0}, LX/0yA4;-><init>(LX/0y90;Ljava/lang/String;)V

    iput-object v1, p0, LX/0y90;->LJII:LX/0yA4;

    new-instance v1, LX/0yA2;

    const-string v0, "app_backgrounded"

    invoke-direct {v1, p0, v0, v4}, LX/0yA2;-><init>(LX/0y90;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0y90;->LJIJI:LX/0yA2;

    new-instance v1, LX/0yA2;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {v1, p0, v0, v4}, LX/0yA2;-><init>(LX/0y90;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0y90;->LJIJJ:LX/0yA2;

    new-instance v1, LX/0yA3;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {v1, p0, v0, v2, v3}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v1, p0, LX/0y90;->LJIJJLI:LX/0yA3;

    new-instance v1, LX/0yA4;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {v1, p0, v0}, LX/0yA4;-><init>(LX/0y90;Ljava/lang/String;)V

    iput-object v1, p0, LX/0y90;->LJIL:LX/0yA4;

    new-instance v1, LX/0yA4;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {v1, p0, v0}, LX/0yA4;-><init>(LX/0y90;Ljava/lang/String;)V

    iput-object v1, p0, LX/0y90;->LJJ:LX/0yA4;

    new-instance v1, LX/0yA3;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {v1, p0, v0, v2, v3}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v1, p0, LX/0y90;->LJJI:LX/0yA3;

    new-instance v1, LX/0yAx;

    const-string v0, "default_event_parameters"

    invoke-direct {v1, p0, v0}, LX/0yAx;-><init>(LX/0y90;Ljava/lang/String;)V

    iput-object v1, p0, LX/0y90;->LJJIFFI:LX/0yAx;

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x19258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB28eQ"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLJI(Landroid/content/Context;LX/04q9;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v4, v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uriSources"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "uriTimestamps"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, p0, LX/0y90;->LJIILJJIL:LX/0yAx;

    invoke-virtual {v0, v1}, LX/0yAx;->LIZIZ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final LJIILIIL(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "consent_source"

    const/16 v0, 0x64

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, LX/0y5c;->LJIIIIZZ(II)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(J)Z
    .locals 3

    iget-object v0, p0, LX/0y90;->LJIIJJI:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, LX/0y90;->LJIILLIIL:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.measurement.prefs"

    invoke-static {v2, v1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0y90;->LIZJ:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0y90;->LJIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y90;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v4, LX/0y9P;

    sget-object v1, LX/0yBD;->LIZLLL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v4, p0, v0, v1}, LX/0y9P;-><init>(LX/0y90;J)V

    iput-object v4, p0, LX/0y90;->LJFF:LX/0y9P;

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "deferred_analytics_collection"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIJ()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9u;->LJFF()V

    iget-object v0, p0, LX/0y90;->LJ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0y90;->LIZLLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0y90;->LJ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Default prefs file"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0y90;->LJ:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0y90;->LJ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final LJIJI()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9u;->LJFF()V

    iget-object v0, p0, LX/0y90;->LIZJ:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y90;->LIZJ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final LJIJJ()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0y90;->LJIILJJIL:LX/0yAx;

    invoke-virtual {v0}, LX/0yAx;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "uriSources"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v0, "uriTimestamps"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    array-length v1, v6

    array-length v0, v5

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_2

    aget v2, v6, v3

    aget-wide v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final LJIJJLI()LX/0y5b;
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "dma_consent_settings"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y5b;->LIZJ(Ljava/lang/String;)LX/0y5b;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0y5c;
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "consent_settings"

    const-string v0, "G1"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "consent_source"

    const/16 v0, 0x64

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, LX/0y5c;->LIZLLL(ILjava/lang/String;)LX/0y5c;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "measurement_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
