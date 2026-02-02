.class public final LX/0y8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yya;

.field public final synthetic LLILIL:LX/0y8y;


# direct methods
.method public constructor <init>(LX/0y8y;LX/0Yya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8x;->LL:LX/0Yya;

    iput-object p1, p0, LX/0y8x;->LLILIL:LX/0y8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v5, p0, LX/0y8x;->LLILIL:LX/0y8y;

    iget-object v1, p0, LX/0y8x;->LL:LX/0Yya;

    invoke-virtual {v5}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    new-instance v0, LX/0y9S;

    invoke-direct {v0, v5}, LX/0y9S;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9u;->LJI()V

    iput-object v0, v5, LX/0y8y;->LJIJJLI:LX/0y9S;

    new-instance v4, LX/0y91;

    iget-wide v0, v1, LX/0Yya;->LJFF:J

    invoke-direct {v4, v5, v0, v1}, LX/0y91;-><init>(LX/0y8y;J)V

    invoke-virtual {v4}, LX/0y9t;->LJIILJJIL()V

    iput-object v4, v5, LX/0y8y;->LJIL:LX/0y91;

    new-instance v0, LX/0y98;

    invoke-direct {v0, v5}, LX/0y98;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9t;->LJIILJJIL()V

    iput-object v0, v5, LX/0y8y;->LJIJI:LX/0y98;

    new-instance v0, LX/0y8w;

    invoke-direct {v0, v5}, LX/0y8w;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9t;->LJIILJJIL()V

    iput-object v0, v5, LX/0y8y;->LJIJJ:LX/0y8w;

    iget-object v1, v5, LX/0y8y;->LJIIJJI:LX/0y8O;

    iget-boolean v0, v1, LX/0y9u;->LIZIZ:Z

    const-string v2, "Can\'t initialize twice"

    if-nez v0, :cond_2c

    invoke-virtual {v1}, LX/0y8O;->LJJJLIIL()V

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0y9u;->LIZIZ:Z

    iget-object v1, v5, LX/0y8y;->LJII:LX/0y90;

    iget-boolean v0, v1, LX/0y9u;->LIZIZ:Z

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/0y90;->LJIILL()V

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, LX/0y9u;->LIZIZ:Z

    iget-object v1, v5, LX/0y8y;->LJIL:LX/0y91;

    iget-boolean v0, v1, LX/0y9t;->LIZIZ:Z

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/0y91;->LJIJJ()V

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, LX/0y9t;->LIZIZ:Z

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-wide/32 v0, 0x17319

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "App measurement initialized, version"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0y91;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0y8y;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    iget-object v0, v0, LX/0y6t;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0y8O;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget v1, v5, LX/0y8y;->LJJIIZ:I

    iget-object v0, v5, LX/0y8y;->LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget v0, v5, LX/0y8y;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/0y8y;->LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Not all components initialized"

    invoke-virtual {v4, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-boolean v3, v5, LX/0y8y;->LJJ:Z

    iget-object v5, p0, LX/0y8x;->LLILIL:LX/0y8y;

    iget-object v0, p0, LX/0y8x;->LL:LX/0Yya;

    iget-object v9, v0, LX/0Yya;->LJI:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-virtual {v5}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLILLLLZI:LX/0yAV;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v7

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, LX/0y6s;

    iget-object v0, v7, LX/0y8I;->LIZ:LX/0y8y;

    invoke-direct {v2, v0}, LX/0y6s;-><init>(LX/0y8y;)V

    iget-object v0, v7, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v2, v6, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Registered app receiver"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v10

    iget v12, v10, LX/0y5c;->LIZIZ:I

    invoke-static {}, LX/0yBk;->LIZ()Z

    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v8, LX/0yBD;->LLD:LX/0yAV;

    invoke-virtual {v0, v4, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v11, 0x28

    const/16 v1, 0xa

    const-string v14, "google_analytics_default_allow_analytics_storage"

    const-string v13, "google_analytics_default_allow_ad_storage"

    const/16 v7, -0xa

    const/16 v6, 0x1e

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v13}, LX/0y6t;->LJIILL(Ljava/lang/String;)LX/0y5h;

    move-result-object v0

    iget-object v13, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v13, v14}, LX/0y6t;->LJIILL(Ljava/lang/String;)LX/0y5h;

    move-result-object v13

    sget-object v14, LX/0y5h;->zza:LX/0y5h;

    if-ne v0, v14, :cond_3

    if-eq v13, v14, :cond_21

    :cond_3
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v14

    invoke-virtual {v14, v7}, LX/0y90;->LJIILIIL(I)Z

    move-result v14

    if-eqz v14, :cond_21

    new-instance v10, Ljava/util/EnumMap;

    const-class v1, LX/0y4N;

    invoke-direct {v10, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {v10, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v10, v0, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0y5c;

    invoke-direct {v11, v10, v7}, LX/0y5c;-><init>(Ljava/util/EnumMap;I)V

    :goto_1
    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v13

    iget-wide v0, v5, LX/0y8y;->LJJIJIIJI:J

    iget-object v12, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v10, LX/0yBD;->LLFFF:LX/0yAV;

    invoke-virtual {v12, v4, v10}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v10

    invoke-virtual {v13, v11, v0, v1, v10}, LX/0y8v;->LJJIIJZLJL(LX/0y5c;JZ)V

    move-object v10, v11

    :cond_4
    :goto_2
    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0y8v;->LJJIIJ(LX/0y5c;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIJJLI()LX/0y5b;

    move-result-object v0

    iget v1, v0, LX/0y5b;->LIZ:I

    invoke-static {}, LX/0yBk;->LIZ()Z

    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v4, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const-string v8, "google_analytics_default_allow_ad_user_data"

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v8}, LX/0y6t;->LJIILL(Ljava/lang/String;)LX/0y5h;

    move-result-object v10

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    if-eq v10, v0, :cond_1d

    invoke-static {v7, v1}, LX/0y5c;->LJIIIIZZ(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v8

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0y4N;->zzc:LX/0y4N;

    invoke-virtual {v1, v0, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0y5b;

    invoke-direct {v6, v1, v7, v4, v4}, LX/0y5b;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFFF:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    invoke-virtual {v8, v6, v0}, LX/0y8v;->LJJIII(LX/0y5b;Z)V

    :cond_5
    :goto_3
    sget-object v0, LX/0yAs;->LLILIL:LX/0yAs;

    invoke-virtual {v0}, LX/0yAs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8G;

    invoke-interface {v0}, LX/0y8G;->zza()V

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJZI:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {v1, v0}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "TCF client enabled."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v6

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Register tcfPrefChangeListener."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0y8v;->LJIJ:LX/0y9p;

    if-nez v0, :cond_7

    new-instance v1, LX/0yAJ;

    iget-object v0, v6, LX/0y8I;->LIZ:LX/0y8y;

    invoke-direct {v1, v6, v0}, LX/0yAJ;-><init>(LX/0y8v;LX/0y8y;)V

    iput-object v1, v6, LX/0y8v;->LJIJI:LX/0yAJ;

    new-instance v0, LX/0y9p;

    invoke-direct {v0, v6}, LX/0y9p;-><init>(LX/0y8v;)V

    iput-object v0, v6, LX/0y8v;->LJIJ:LX/0y9p;

    :cond_7
    invoke-virtual {v6}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIJ()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v6, LX/0y8v;->LJIJ:LX/0y9p;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJLIJ()V

    :cond_8
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJI:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-wide v0, v5, LX/0y8y;->LJJIJIIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Persisting first open"

    invoke-virtual {v6, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v6, v0, LX/0y90;->LJI:LX/0yA3;

    iget-wide v0, v5, LX/0y8y;->LJJIJIIJI:J

    invoke-virtual {v6, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_9
    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v1, v0, LX/0y8v;->LJIILL:LX/0y9G;

    invoke-virtual {v1}, LX/0y9G;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0y9G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJ:LX/0yA4;

    invoke-virtual {v0, v4}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, LX/0y8y;->LJI()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, LX/0y8y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, LX/0y8O;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, LX/0y8O;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ydw;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJJI()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y8O;->LJJJJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y8O;->LJJJJZI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_f
    :goto_4
    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLILLLLZI:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0yAE;

    invoke-direct {v0, v1}, LX/0yAE;-><init>(LX/0y8v;)V

    invoke-direct {v2, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_10
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIILL:LX/0yA2;

    invoke-virtual {v0, v3}, LX/0yA2;->LIZ(Z)V

    return-void

    :cond_11
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, v0, LX/0y91;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "gmp_app_id"

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v1, v0, LX/0y91;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "admob_app_id"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v1, v0}, LX/0y8O;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v6

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y90;->LJJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, LX/0y90;->LJIIL(Ljava/lang/Boolean;)V

    :cond_13
    iget-object v0, v5, LX/0y8y;->LJIJI:LX/0y98;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, v5, LX/0y8y;->LJIJI:LX/0y98;

    invoke-virtual {v0}, LX/0y98;->LJIJI()V

    iget-object v0, v5, LX/0y8y;->LJIJJ:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJ()V

    iget-object v0, v5, LX/0y8y;->LJIJJ:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJIL()V

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v6, v0, LX/0y90;->LJI:LX/0yA3;

    iget-wide v0, v5, LX/0y8y;->LJJIJIIJI:J

    invoke-virtual {v6, v0, v1}, LX/0yA3;->LIZIZ(J)V

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJII:LX/0yA4;

    invoke-virtual {v0, v4}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v6

    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v6

    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v1, v0, LX/0y91;->LJIIL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v1

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v1, v0}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJII:LX/0yA4;

    invoke-virtual {v0, v4}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v1

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJII:LX/0yA4;

    invoke-virtual {v0}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0y8v;->LJJJI(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v0}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v0, v4}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    :cond_17
    :goto_5
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, v0, LX/0y91;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_18
    invoke-virtual {v5}, LX/0y8y;->LJFF()Z

    move-result v6

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v1, v0, LX/0y90;->LIZJ:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_19

    const-string v0, "deferred_analytics_collection"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJJ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v1

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, LX/0y90;->LJIIZILJ(Z)V

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIIJIL()V

    :cond_1b
    iget-object v0, v5, LX/0y8y;->LJIIJ:LX/0y9n;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, v5, LX/0y8y;->LJIIJ:LX/0y9n;

    iget-object v0, v0, LX/0y9n;->LJ:LX/0y9B;

    invoke-virtual {v0}, LX/0y9B;->LIZ()V

    invoke-virtual {v5}, LX/0y8y;->LJIILL()LX/0y8w;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v0}, LX/0y8w;->LJIJI(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILL()LX/0y8w;

    move-result-object v7

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJIFFI:LX/0yAx;

    invoke-virtual {v0}, LX/0yAx;->LIZ()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-virtual {v7}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v7, v2}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v0, LX/0y8S;

    invoke-direct {v0, v7, v1, v6}, LX/0y8S;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v8}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v7, v1}, LX/0y5c;->LJIIIIZZ(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v8

    new-instance v6, LX/0y5b;

    invoke-direct {v6, v10, v7, v4, v4}, LX/0y5b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFFF:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    invoke-virtual {v8, v6, v0}, LX/0y8v;->LJJIII(LX/0y5b;Z)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1e

    if-ne v1, v6, :cond_1f

    :cond_1e
    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v8

    new-instance v6, LX/0y5b;

    invoke-direct {v6, v4, v7, v4, v4}, LX/0y5b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFFF:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    invoke-virtual {v8, v6, v0}, LX/0y8v;->LJJIII(LX/0y5b;Z)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v9, :cond_20

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    invoke-static {v6, v1}, LX/0y5c;->LJIIIIZZ(II)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v6, v0}, LX/0y5b;->LIZIZ(ILandroid/os/Bundle;)LX/0y5b;

    move-result-object v7

    invoke-virtual {v7}, LX/0y5b;->LJ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v6

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFFF:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/0y8v;->LJJIII(LX/0y5b;Z)V

    :cond_20
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIILIIL:LX/0yA4;

    invoke-virtual {v0}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v0}, LX/0y5b;->LIZ(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v7

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    const-string v1, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0, v2}, LX/0y8v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v12, :cond_22

    if-eq v12, v6, :cond_22

    if-eq v12, v1, :cond_22

    if-eq v12, v6, :cond_22

    if-eq v12, v6, :cond_22

    if-ne v12, v11, :cond_23

    :cond_22
    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v12

    new-instance v11, LX/0y5c;

    invoke-direct {v11, v7, v4, v4}, LX/0y5c;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-wide v0, v5, LX/0y8y;->LJJIJIIJI:J

    invoke-virtual {v12, v11, v0, v1, v2}, LX/0y8v;->LJJIIJZLJL(LX/0y5c;JZ)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y90;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v6, v0}, LX/0y5c;->LIZJ(ILandroid/os/Bundle;)LX/0y5c;

    move-result-object v11

    invoke-virtual {v11}, LX/0y5c;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_24
    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v13}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v5, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v14}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v13, :cond_25

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v14

    invoke-virtual {v14, v7}, LX/0y90;->LJIILIIL(I)Z

    move-result v14

    if-eqz v14, :cond_26

    new-instance v11, LX/0y5c;

    invoke-direct {v11, v7, v13, v0}, LX/0y5c;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v12, :cond_27

    if-eq v12, v6, :cond_27

    if-eq v12, v1, :cond_27

    if-eq v12, v6, :cond_27

    if-eq v12, v6, :cond_27

    if-ne v12, v11, :cond_28

    :cond_27
    invoke-virtual {v5}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v12

    new-instance v11, LX/0y5c;

    invoke-direct {v11, v7, v4, v4}, LX/0y5c;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-wide v0, v5, LX/0y8y;->LJJIJIIJI:J

    invoke-virtual {v12, v11, v0, v1, v2}, LX/0y8v;->LJJIIJZLJL(LX/0y5c;JZ)V

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v5}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y90;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v6, v0}, LX/0y5c;->LIZJ(ILandroid/os/Bundle;)LX/0y5c;

    move-result-object v11

    invoke-virtual {v11}, LX/0y5c;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzho@3908.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8x;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
