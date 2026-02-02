.class public abstract Landroidx/core/app/FcmJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static androidx_core_app_FcmJobIntentService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Landroidx/core/app/FcmJobIntentService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/FcmJobIntentService;->androidx_core_app_FcmJobIntentService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public androidx_core_app_FcmJobIntentService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/app/JobIntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/FcmJobIntentService;->androidx_core_app_FcmJobIntentService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Landroidx/core/app/FcmJobIntentService;Landroid/content/Context;)V

    return-void
.end method

.method public dequeueWork()LX/0YLA;
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->dequeueWork()LX/0YLA;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
