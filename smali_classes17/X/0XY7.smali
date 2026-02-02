.class public final LX/0XY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0XY9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0XY7;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0XY7;->LIZIZ:LX/0XY9;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XY8;
    .locals 5

    iget-object v0, p0, LX/0XY7;->LIZIZ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v2, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "advertising_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0XY7;->LIZIZ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v2, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "limit_ad_tracking_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, LX/0XY8;

    invoke-direct {v3, v4, v0}, LX/0XY8;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0XY7;->LIZIZ()LX/0XY8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XY7;->LIZJ(LX/0XY8;)V

    return-object v0
.end method

.method public final LIZIZ()LX/0XY8;
    .locals 11

    new-instance v7, LX/0XY6;

    iget-object v0, p0, LX/0XY7;->LIZ:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/0XY6;-><init>(Landroid/content/Context;)V

    const-string v10, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    iget-object v8, v7, LX/0XY6;->LIZ:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "we6.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "isGooglePlayServicesAvailable"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v4, LX/0XY8;

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getId"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v7}, LX/0XY6;->LIZ()Ljava/lang/Object;

    move-result-object v8

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHuKFbCj3BTpzi1/vUev9188666v8mITvKmd0EseTUsHhL4="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v8, v5, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "isLimitAdTrackingEnabled"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v7}, LX/0XY6;->LIZ()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v4, v3, v0}, LX/0XY8;-><init>(Ljava/lang/String;Z)V

    move-object v3, v4

    iget-object v0, v4, LX/0XY8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :catch_2
    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3
.end method

.method public final LIZJ(LX/0XY8;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0XY8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "limit_ad_tracking_enabled"

    const-string v3, "advertising_id"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0XY7;->LIZIZ:LX/0XY9;

    check-cast v2, LX/0XYB;

    iget-object v0, v2, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p1, LX/0XY8;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-boolean v0, p1, LX/0XY8;->LIZIZ:Z

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0XY7;->LIZIZ:LX/0XY9;

    check-cast v1, LX/0XYB;

    iget-object v0, v1, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
