.class public final LX/0y92;
.super LX/0y4Z;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0yAU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0yA3;

.field public final LJFF:LX/0yA3;

.field public final LJI:LX/0yA3;

.field public final LJII:LX/0yA3;

.field public final LJIIIIZZ:LX/0yA3;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0y4Z;-><init>(LX/0y3r;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y92;->LIZLLL:Ljava/util/Map;

    new-instance v2, LX/0yA3;

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_delete_stale"

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0y92;->LJ:LX/0yA3;

    new-instance v2, LX/0yA3;

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "backoff"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0y92;->LJFF:LX/0yA3;

    new-instance v2, LX/0yA3;

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_upload"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0y92;->LJI:LX/0yA3;

    new-instance v2, LX/0yA3;

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_upload_attempt"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0y92;->LJII:LX/0yA3;

    new-instance v2, LX/0yA3;

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "midnight_offset"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0yA3;-><init>(LX/0y90;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0y92;->LJIIIIZZ:LX/0yA3;

    return-void
.end method

.method public static LJIILIIL(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
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

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB282f"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLJI(Landroid/content/Context;LX/04q9;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, LX/0y92;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yAU;

    if-eqz v8, :cond_0

    iget-wide v1, v8, LX/0yAU;->LIZJ:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    iget-object v1, v8, LX/0yAU;->LIZ:Ljava/lang/String;

    iget-boolean v0, v8, LX/0yAU;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yBD;->LIZIZ:LX/0yAV;

    invoke-virtual {v1, p1, v0}, LX/0y6t;->LJIILIIL(Ljava/lang/String;LX/0yAV;)J

    move-result-wide v1

    add-long/2addr v1, v9

    :try_start_0
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y92;->LJIILIIL(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    if-eqz v8, :cond_1

    :try_start_1
    iget-wide v3, v8, LX/0yAU;->LIZJ:J

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v6, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LIZJ:LX/0yAV;

    invoke-virtual {v6, p1, v0}, LX/0y6t;->LJIILIIL(Ljava/lang/String;LX/0yAV;)J

    move-result-wide v6

    add-long/2addr v3, v6

    cmp-long v0, v9, v3

    if-gez v0, :cond_1

    new-instance v4, Landroid/util/Pair;

    iget-object v3, v8, LX/0yAU;->LIZ:Ljava/lang/String;

    iget-boolean v0, v8, LX/0yAU;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    new-instance v4, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance v4, LX/04q9;

    const-string v3, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB282f"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, LX/0yAU;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->LIZIZ:Z

    invoke-direct {v3, v4, v0, v1, v2}, LX/0yAU;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1

    :cond_3
    new-instance v3, LX/0yAU;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->LIZIZ:Z

    invoke-direct {v3, v5, v0, v1, v2}, LX/0yAU;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Unable to get advertising id"

    invoke-virtual {v3, v4, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0yAU;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v1, v2}, LX/0yAU;-><init>(Ljava/lang/String;ZJ)V

    :goto_1
    iget-object v0, p0, LX/0y92;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/util/Pair;

    iget-object v1, v3, LX/0yAU;->LIZ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0yAU;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIILL(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/0y92;->LJIILJJIL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0y8O;->LJLIIIL()Ljava/security/MessageDigest;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%032X"

    invoke-static {v4, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
