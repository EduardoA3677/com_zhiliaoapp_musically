.class public final LX/0YlB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 95

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v4, v1

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;-><init>(ZZLjava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0YlB;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ApmBodyHeaderAllowKeysModel;

    const-string/jumbo v0, "test_runtime"

    const-string v1, "custom"

    const-string v2, "push_sdk"

    const-string v3, "resolution"

    const-string v4, "display_density"

    const-string/jumbo v5, "uid"

    const-string v6, "package"

    const-string v7, "aid"

    const-string v8, "rom_version"

    const-string/jumbo v9, "version_name"

    const-string/jumbo v10, "sim_region"

    const-string v11, "mcc_mnc"

    const-string v12, "platform"

    const-string/jumbo v13, "update_version_code"

    const-string v14, "current_update_version_code"

    const-string v15, "not_request_sender"

    const-string/jumbo v16, "timezone"

    const-string v17, "access"

    const-string v18, "device_brand"

    const-string v19, "content_length"

    const-string/jumbo v20, "verify_info"

    const-string v21, "device_platform"

    const-string v22, "os_version"

    const-string v23, "sdk_version"

    const-string/jumbo v24, "version_code"

    const-string/jumbo v25, "tz_offset"

    const-string v26, "rom"

    const-string/jumbo v27, "sig_hash"

    const-string v28, "app_version_minor"

    const-string v29, "release_build"

    const-string v30, "carrier"

    const-string v31, "cpu_abi"

    const-string v32, "is_new_user"

    const-string v33, "process_name"

    const-string v34, "origin_device_model"

    const-string v35, "insert_time"

    const-string v36, "os_api"

    const-string v37, "os"

    const-string v38, "density_dpi"

    const-string v39, "channel"

    const-string v40, "region"

    const-string/jumbo v41, "tz_name"

    const-string v42, "manifest_version_code"

    const-string v43, "config_time"

    const-string v44, "install_id"

    const-string v45, "monitor_version"

    const-string v46, "device_model"

    const-string v47, "device_id"

    const-string v48, "language"

    const-string v49, "phone_startup_time"

    const-string v50, "ntp_offset"

    const-string v51, "app_version"

    const-string v52, "ntp_time"

    const-string v53, "device_manufacturer"

    const-string/jumbo v54, "sid"

    const-string v55, "display_name"

    const-string v56, "scoped_device_id"

    const-string v57, "debug_fetch"

    const-string v58, "heimdallr_version_code"

    const-string v59, "device_performance_level"

    const-string v60, "is_env_abnormal"

    const-string/jumbo v61, "store-db-number"

    const-string v62, "crash_version"

    const-string v63, "heimdallr_version"

    const-string v64, "package_name"

    const-string v65, "is_mac_arm"

    const-string v66, "carrier_region"

    const-string v67, "event-count"

    const-string v68, "appName"

    const-string v69, "is_upgrade_user"

    const-string v70, "is_jailbroken"

    const-string v71, "carrier_region1"

    const-string v72, "is_hermas_upload"

    const-string v73, "offline"

    const-string v74, "appkey"

    const-string v75, "ab_sdk_version"

    const-string v76, "config_id"

    const-string v77, "scoped_user_id"

    const-string/jumbo v78, "user_id"

    const-string v79, "host_aid"

    const-string v80, "monitor_from"

    const-string v81, "oversea"

    const-string v82, "sdk_aid"

    const-string v83, "sdkmonitor_version"

    const-string v84, "app_name"

    const-string v85, "gaid_limited"

    const-string v86, "ab_version"

    const-string v87, "display_density_v2"

    const-string v88, "sdk_version_code"

    const-string v89, "sdk_version_name"

    const-string v90, "resolution_v2"

    const-string/jumbo v91, "tweaked_channel"

    const-string v92, "harmony_os_version"

    const-string v93, "harmony_release_type"

    const-string v94, "harmony_os_api"

    filled-new-array/range {v0 .. v94}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0YlB;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/0YlH;

    invoke-direct {v0}, LX/0YlH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YlB;->LIZJ:LX/05ta;

    new-instance v0, LX/0YlF;

    invoke-direct {v0}, LX/0YlF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YlB;->LIZLLL:LX/05ta;

    new-instance v0, LX/0YlE;

    invoke-direct {v0}, LX/0YlE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YlB;->LJ:LX/05ta;

    new-instance v0, LX/0YlC;

    invoke-direct {v0}, LX/0YlC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YlB;->LJFF:LX/05ta;

    new-instance v0, LX/0YlG;

    invoke-direct {v0}, LX/0YlG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YlB;->LJI:LX/05ta;

    new-instance v0, LX/0YlD;

    invoke-direct {v0}, LX/0YlD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YlB;->LJII:LX/05ta;

    return-void
.end method
