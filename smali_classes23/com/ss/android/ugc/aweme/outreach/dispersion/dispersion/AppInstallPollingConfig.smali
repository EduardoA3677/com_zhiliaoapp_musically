.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    const-wide/16 v5, 0xf

    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;-><init>(JJJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    const-string v1, "m2_install_polling_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
