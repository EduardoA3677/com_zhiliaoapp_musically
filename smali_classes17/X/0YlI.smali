.class public final LX/0YlI;
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
    .locals 66

    const-string v0, "os_version"

    const-string v1, "app_version_minor"

    const-string v2, "app_name"

    const-string v3, "priority_version"

    const-string v4, "channel"

    const-string v5, "auth_status"

    const-string/jumbo v6, "user_agent"

    const-string v7, "os"

    const-string/jumbo v8, "tz_name"

    const-string/jumbo v9, "tz_offset"

    const-string v10, "app_language"

    const-string v11, "is_upgrade_user"

    const-string v12, "aid"

    const-string v13, "package"

    const-string v14, "is_jailbroken"

    const-string v15, "app_version"

    const-string v16, "display_density"

    const-string/jumbo v17, "timezone"

    const-string v18, "sdk_version"

    const-string/jumbo v19, "version_code"

    const-string v20, "display_name"

    const-string v21, "os_api"

    const-string/jumbo v22, "sig_hash"

    const-string v23, "push_sdk"

    const-string v24, "rom"

    const-string v25, "release_build"

    const-string/jumbo v26, "update_version_code"

    const-string v27, "manifest_version_code"

    const-string v28, "cpu_abi"

    const-string v29, "not_request_sender"

    const-string v30, "rom_version"

    const-string v31, "platform"

    const-string v32, "resolution"

    const-string v33, "custom"

    const-string/jumbo v34, "sim_region"

    const-string v35, "device_token"

    const-string v36, "install_id"

    const-string v37, "display_density_v2"

    const-string v38, "device_id"

    const-string v39, "access"

    const-string v40, "language"

    const-string v41, "region"

    const-string v42, "carrier_region"

    const-string v43, "device_brand"

    const-string v44, "density_dpi"

    const-string/jumbo v45, "timezone_offset"

    const-string v46, "device_model"

    const-string v47, "model_display_name"

    const-string v48, "carrier"

    const-string/jumbo v49, "timezone_name"

    const-string/jumbo v50, "sys_region"

    const-string v51, "resolution_v2"

    const-string v52, "ab_version"

    const-string/jumbo v53, "tweaked_channel"

    const-string v54, "device_manufacturer"

    const-string v55, "app_region"

    const-string v56, "sdk_version_code"

    const-string v57, "sdk_version_name"

    const-string v58, "guest_mode"

    const-string v59, "device_platform"

    const-string v60, "ab_sdk_version"

    const-string/jumbo v61, "udid"

    const-string v62, "ram_size"

    const-string v63, "bits_commit_id"

    const-string v64, "mcc_mnc"

    const-string v65, "gaid_limited"

    filled-new-array/range {v0 .. v65}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0YlL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ApplogAllowKeysModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/ApplogAllowKeysModel;->allowKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
