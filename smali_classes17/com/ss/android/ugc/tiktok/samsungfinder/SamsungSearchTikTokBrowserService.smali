.class public final Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"


# instance fields
.field public LLILZIL:Landroid/support/v4/media/session/MediaSessionCompat;

.field public LLILZLL:LX/0aEi;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)LX/0Z2u;
    .locals 10

    sget-object v0, LX/0Y60;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    const/high16 v0, 0x8000000

    :try_start_0
    invoke-static {v2, p1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    invoke-static {v0}, LX/0Y60;->LIZ(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    invoke-static {v0}, LX/0Y60;->LIZ(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    :try_start_1
    invoke-static {v2, p1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    invoke-static {v0}, LX/0Y60;->LIZ(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const-string v5, ","

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0Z2u;

    const-string/jumbo v0, "snssdk1233://search?keyword=%s&enter_method=click&enter_from=samsung_search&enter_from_sub=app_outside"

    invoke-direct {v1, v0, v6}, LX/0Z2u;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZJ(LX/0Z38;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0Z39;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "oem_name"

    const-string v0, "samsung"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oem_country"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "oem_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0Z38;->LIZ()V

    sget-object v0, LX/08e0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "function_disabled"

    invoke-static {p2, v0}, LX/0Z2r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1, v3}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchApi;->LIZ:LX/0UsI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v3, LX/0Y60;->LIZ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;->LLIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wrong_signature"

    invoke-static {p2, v0}, LX/0Z2r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "consent_not_passed"

    invoke-static {p2, v0}, LX/0Z2r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "not_login"

    invoke-static {p2, v0}, LX/0Z2r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZLP;->LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2wwd3M8baS7YpLdyTyrGsJ68iw1VvDD88TVkbkGqCXiF3ZLzxg="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-string v3, ""

    :cond_6
    sget-object v2, LX/0UsI;->LIZIZ:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchApi;

    const/16 v1, 0x14

    const v0, 0x1925d

    invoke-interface {v2, v3, p2, v0, v1}, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchApi;->getVideos(Ljava/lang/String;Ljava/lang/String;II)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0Z3L;

    invoke-direct {v2, p2, p1, p0}, LX/0Z3L;-><init>(Ljava/lang/String;LX/0Z39;Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;)V

    new-instance v1, LY/AfS44S1100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, LY/AfS44S1100000_16;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;->LLILZLL:LX/0aEi;

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v0, "SamsungSearchTikTokBrowserService"

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    new-instance v0, LX/0Z2s;

    invoke-direct {v0}, LX/0Z2s;-><init>()V

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->LJI(LX/13qM;Landroid/os/Handler;)V

    iget-object v0, v5, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v4, v0, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->LLILLL:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iput-object v4, p0, Landroidx/media/MediaBrowserServiceCompat;->LLILLL:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat;->LL:LX/0Z3C;

    iget-object v0, v3, LX/0Z2v;->LIZLLL:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    iput-object v5, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;->LLILZIL:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;->LLILZIL:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
