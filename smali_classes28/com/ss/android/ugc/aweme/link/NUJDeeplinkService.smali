.class public final Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->c3:Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/journey/INUJDeeplinkService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c3:Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;-><init>()V

    sput-object v0, LX/06ZN;->c3:Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->c3:Lcom/ss/android/ugc/aweme/link/NUJDeeplinkService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tob;->LIZJ:Ljava/lang/String;

    const-string v0, "need_mall"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, LX/0tob;->LIZIZ:Z

    sget-boolean v0, LX/0tqa;->LJIIIIZZ:Z

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0tob;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/tts/TTSConditionHelper;->LIZ()V

    return-void
.end method
