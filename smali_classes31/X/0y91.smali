.class public final LX/0y91;
.super LX/0y9t;
.source "SourceFile"


# instance fields
.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public final LJII:J

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:J

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0y8y;J)V
    .locals 0

    invoke-direct {p0, p1}, LX/0y9t;-><init>(LX/0y8y;)V

    iput-wide p2, p0, LX/0y91;->LJII:J

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, p0, LX/0y91;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y91;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, p0, LX/0y91;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y91;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 6

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v1

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v1, v0}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    new-array v1, v4, [Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string v0, "null"

    :goto_1
    aput-object v0, v1, v5

    const-string v0, "Resetting session stitching token to %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iput-object v3, p0, LX/0y91;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0y91;->LJIILJJIL:J

    return-void

    :cond_0
    const-string v0, "not null"

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    new-array v3, v0, [B

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLIIL()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v0, v1, v5

    const-string v0, "%032x"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 11

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, ""

    const/4 v4, 0x0

    const-string v9, "unknown"

    const-string v8, "Unknown"

    const/high16 v3, -0x80000000

    if-nez v5, :cond_3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v6}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v6, p0, LX/0y91;->LIZJ:Ljava/lang/String;

    iput-object v9, p0, LX/0y91;->LJFF:Ljava/lang/String;

    iput-object v8, p0, LX/0y91;->LIZLLL:Ljava/lang/String;

    iput v3, p0, LX/0y91;->LJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0y91;->LJI:J

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZJ:Ljava/lang/String;

    const-string v0, "am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJII()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "App measurement disabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "Invalid scion state in identity"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    if-nez v2, :cond_1

    :goto_2
    const/4 v8, 0x1

    :goto_3
    iput-object v7, p0, LX/0y91;->LJIIJJI:Ljava/lang/String;

    iput-object v7, p0, LX/0y91;->LJIIL:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0y91;->LJIIL:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "App measurement disabled due to denied storage consent"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "App measurement disabled via the global data collection setting"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "App measurement disabled via the init parameters"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "App measurement disabled via the manifest"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "App measurement deactivated via the init parameters"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "App measurement deactivated via the manifest"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    :goto_4
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "App measurement collection enabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "manual_install"

    goto :goto_5

    :catch_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v6}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error retrieving app installer package name. appId"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v7

    :cond_5
    :goto_5
    :try_start_1
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    :try_start_2
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v10, v8

    move-object v8, v0

    goto :goto_7

    :catch_2
    move-object v10, v8

    :goto_7
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v6}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error retrieving package info. appId, appName"

    invoke-virtual {v2, v1, v0, v8}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v10

    goto/16 :goto_0

    :cond_7
    :goto_8
    :try_start_3
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/0y8y;->LJIJ:Ljava/lang/String;

    const-string v1, "google_app_id"

    new-instance v0, LX/0Yw4;

    invoke-direct {v0, v3, v2}, LX/0Yw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0Yw4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v7, v1

    :cond_8
    iput-object v7, p0, LX/0y91;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/0Yw4;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0y8y;->LJIJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Yw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "admob_app_id"

    invoke-virtual {v2, v0}, LX/0Yw4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0y91;->LJIIL:Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v2, "App measurement enabled for app package, google app id"

    iget-object v1, p0, LX/0y91;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0y91;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0y91;->LJIIL:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    iget-object v0, p0, LX/0y91;->LJIIJJI:Ljava/lang/String;

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v6}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    const/4 v6, 0x0

    iput-object v6, p0, LX/0y91;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "analytics.safelisted_events"

    invoke-static {v2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y6t;->LJJIFFI()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_c
    :goto_b
    iput-object v6, p0, LX/0y91;->LJIIIIZZ:Ljava/util/List;

    :goto_c
    if-eqz v5, :cond_10

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydx;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, LX/0y91;->LJIIJ:I

    return-void

    :cond_d
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_4
    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    const-string v0, "safelisted event"

    invoke-virtual {v1, v0, v2}, LX/0y8O;->LJJLIIIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :catch_4
    move-exception v2

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iput v4, p0, LX/0y91;->LJIIJ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
