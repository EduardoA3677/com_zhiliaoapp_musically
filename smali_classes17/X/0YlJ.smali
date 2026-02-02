.class public final LX/0YlJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 69

    const-string v0, "ab_sdk_version"

    const-string v1, "ab_version"

    const-string v2, "access"

    const-string v3, "app_region"

    const-string v4, "build_serial"

    const-string v5, "carrier"

    const-string v6, "carrier_region"

    const-string v7, "custom"

    const-string v8, "density_dpi"

    const-string v9, "device_brand"

    const-string v10, "device_id"

    const-string v11, "device_manufacturer"

    const-string v12, "device_model"

    const-string v13, "device_platform"

    const-string v14, "device_token"

    const-string v15, "display_density_v2"

    const-string v16, "fingerprint"

    const-string v17, "guest_mode"

    const-string v18, "install_id"

    const-string v19, "language"

    const-string v20, "mc"

    const-string v21, "mcc_mnc"

    const-string v22, "model_display_name"

    const-string v23, "old_did"

    const-string v24, "region"

    const-string v25, "resolution"

    const-string v26, "resolution_v2"

    const-string v27, "sdk_version_code"

    const-string v28, "sdk_version_name"

    const-string v29, "serial_number"

    const-string/jumbo v30, "sim_region"

    const-string/jumbo v31, "sim_serial_number"

    const-string/jumbo v32, "sys_region"

    const-string/jumbo v33, "timezone_name"

    const-string/jumbo v34, "timezone_offset"

    const-string/jumbo v35, "tweaked_channel"

    const-string v36, "os_version"

    const-string v37, "app_version_minor"

    const-string v38, "app_name"

    const-string v39, "priority_version"

    const-string v40, "channel"

    const-string v41, "auth_status"

    const-string/jumbo v42, "user_agent"

    const-string v43, "os"

    const-string/jumbo v44, "tz_name"

    const-string/jumbo v45, "tz_offset"

    const-string v46, "app_language"

    const-string v47, "is_upgrade_user"

    const-string v48, "aid"

    const-string v49, "package"

    const-string v50, "is_jailbroken"

    const-string v51, "app_version"

    const-string v52, "display_density"

    const-string/jumbo v53, "timezone"

    const-string v54, "sdk_version"

    const-string/jumbo v55, "version_code"

    const-string v56, "display_name"

    const-string v57, "os_api"

    const-string/jumbo v58, "sig_hash"

    const-string v59, "push_sdk"

    const-string v60, "rom"

    const-string v61, "release_build"

    const-string/jumbo v62, "update_version_code"

    const-string v63, "manifest_version_code"

    const-string v64, "app_version_minor"

    const-string v65, "cpu_abi"

    const-string v66, "not_request_sender"

    const-string v67, "rom_version"

    const-string v68, "platform"

    filled-new-array/range {v0 .. v68}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0YlL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ApplogAllowKeysModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/ApplogAllowKeysModel;->kidsAllowKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
