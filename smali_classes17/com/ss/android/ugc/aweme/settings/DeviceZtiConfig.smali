.class public final Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public configVersion:I
    .annotation runtime LX/0B9U;
        value = "need_dtoken_paths_config_version"
    .end annotation
.end field

.field public dtokenPath:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "need_dtoken_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dtokenPathPrefixs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "need_dtoken_path_prefixes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ebableZti:Z
    .annotation runtime LX/0B9U;
        value = "enable_zti"
    .end annotation
.end field

.field public enableEventTrack:Z
    .annotation runtime LX/0B9U;
        value = "enable_event_track"
    .end annotation
.end field

.field public enableResetDid:Z
    .annotation runtime LX/0B9U;
        value = "enable_reset_did"
    .end annotation
.end field

.field public excludeDtokenPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exclude_dtoken_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryErrorCodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "retry_error_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public retryRestSeconds:J
    .annotation runtime LX/0B9U;
        value = "retry_rest_seconds"
    .end annotation
.end field

.field public useCachedDeviceProperties:Z
    .annotation runtime LX/0B9U;
        value = "use_cached_device_properties"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-string v0, "/passport/token/beat/v2/"

    const-string v1, "/passport/shark/safe_verify/verification_manage/"

    const-string v2, "/passport/shark/safe_verify/v2/"

    const-string v3, "/passport/password/reset_by_ticket/"

    const-string v4, "/passport/email/change/"

    const-string v5, "/passport/password/reset_by_email_ticket/"

    const-string v6, "/passport/mobile/change/v1/"

    const-string v7, "/passport/password/reset/"

    const-string v8, "/passport/security_checkup/info/"

    const-string v9, "/passport/security_checkup/report_items/"

    const-string v10, "/passport/shark/safe_verify/"

    const-string v11, "/passport/account_lookup/device/"

    const-string v12, "/passport/auth/available_ways/"

    const-string v13, "/passport/user/login_by_passport_ticket/"

    const-string v14, "/passport/account_lookup/username/"

    const-string v15, "/passport/account_lookup/email/"

    const-string v16, "/passport/account_lookup/mobile/"

    const-string v17, "/passport/aaas/authenticate/"

    const-string v18, "/passport/account/switch/v2/"

    const-string v19, "/passport/account_lookup/device/"

    const-string v20, "/passport/auth/available_ways/"

    const-string v21, "/passport/cloud_token/login/"

    const-string v22, "/passport/email/change_password/"

    const-string v23, "/passport/email/password/reset_and_login/"

    const-string v24, "/passport/mobile/mobile_reused_login/"

    const-string v25, "/passport/mobile/origin_mobile_login/"

    const-string v26, "/passport/password/forced_reset_by_email_ticket/"

    const-string v27, "/passport/password/forced_reset_by_mobile_ticket/"

    const-string v28, "/passport/password/reset/"

    const-string v29, "/passport/password/reset_by_email_ticket/"

    const-string v30, "/passport/password/reset_by_ticket/"

    const-string v31, "/passport/pin/reset_by_ticket"

    const-string v32, "/passport/pin/verify"

    const-string v33, "/passport/recall/bind_ticket_login/"

    const-string v34, "/passport/safe/login_device/parent_control_del/"

    const-string v35, "/passport/security_checkup/info/"

    const-string v36, "/passport/security_checkup/report_items/"

    const-string v37, "/passport/shark/safe_verify/v2/"

    const-string v38, "/passport/user/login/"

    const-string v39, "/passport/user/login_by_verify_ticket/"

    const-string v40, "/aweme/v1/aweme/stats/"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZ:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x44f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x4b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x4b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x4b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZIZ:Ljava/util/List;

    const-string v0, "/passport/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZJ:Ljava/util/List;

    const-string v0, "/passport/popup/configuration/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->ebableZti:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->enableEventTrack:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->enableResetDid:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->dtokenPath:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZJ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->dtokenPathPrefixs:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->excludeDtokenPaths:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->retryErrorCodes:Ljava/util/List;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/DeviceZtiConfig;->retryRestSeconds:J

    return-void
.end method
