.class public LY/ACallableS143S0000000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ACallableS143S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS143S0000000_16;)Ljava/lang/Object;
    .locals 0

    const-string p0, "AdvertisingIdProvider@ad9.getCachedAdvertisingIdAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ym0;->LJII()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final call$1(LY/ACallableS143S0000000_16;)Ljava/lang/Object;
    .locals 0

    const-string p0, "AdvertisingIdProvider@ad9.getCachedAdvertisingIdAsync$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ym0;->LJII()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final call$2(LY/ACallableS143S0000000_16;)Ljava/lang/Object;
    .locals 0

    const-string p0, "KidsModeApplicationImpl@d552.beforeSuperOnCreate$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YIs;->LIZ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final call$3(LY/ACallableS143S0000000_16;)Ljava/lang/Object;
    .locals 0

    const-string p0, "NetworkLegacyApi@97d.<clinit>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YIs;->LIZ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final call$4(LY/ACallableS143S0000000_16;)Ljava/lang/Object;
    .locals 1

    const-string p0, "FacebookSdk@8a1e.com_facebook_FacebookSdk__sdkInitialize$___twin___$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS143S0000000_16;)Ljava/lang/Object;
    .locals 6

    const-string p0, "FacebookSdk@8a1e.com_facebook_FacebookSdk__sdkInitialize$___twin___$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v0}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v5

    iget-object v2, v5, LX/0ZIz;->LIZIZ:LX/0ZJo;

    iget-object v0, v2, LX/0ZJo;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0ZJo;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ZJ4;->LIZ(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v4}, LX/0ZIz;->LIZJ(Lcom/facebook/AccessToken;Z)V

    :cond_1
    sget-object v0, LX/0ZJr;->LIZLLL:LX/0ZJq;

    invoke-virtual {v0}, LX/0ZJq;->LIZ()LX/0ZJr;

    move-result-object v2

    iget-object v0, v2, LX/0ZJr;->LIZIZ:LX/0ZJp;

    iget-object v1, v0, LX/0ZJp;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/Profile;

    invoke-direct {v0, v1}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v0, v4}, LX/0ZJr;->LIZ(Lcom/facebook/Profile;Z)V

    :catch_1
    :cond_2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/Profile;->Companion:LX/0ZJd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZJr;->LIZLLL:LX/0ZJq;

    invoke-virtual {v0}, LX/0ZJq;->LIZ()LX/0ZJr;

    move-result-object v0

    iget-object v0, v0, LX/0ZJr;->LIZJ:Lcom/facebook/Profile;

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZJd;->LIZ()V

    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    const-class v0, LX/0ZIR;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

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

    if-eqz v1, :cond_4

    const-string v0, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0YNf;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "SchemeWarning"

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :catchall_0
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS143S0000000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS143S0000000_16;->call$5(LY/ACallableS143S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS143S0000000_16;->call$4(LY/ACallableS143S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS143S0000000_16;->call$3(LY/ACallableS143S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS143S0000000_16;->call$2(LY/ACallableS143S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS143S0000000_16;->call$1(LY/ACallableS143S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS143S0000000_16;->call$0(LY/ACallableS143S0000000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
