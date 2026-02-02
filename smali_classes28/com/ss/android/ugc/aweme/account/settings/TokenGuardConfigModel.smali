.class public final Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableFullPathTrack:Z
    .annotation runtime LX/0B9U;
        value = "enable_full_path_track"
    .end annotation
.end field

.field public enableTokenGuard:Z
    .annotation runtime LX/0B9U;
        value = "enable_token_guard"
    .end annotation
.end field

.field public tokenGuardPathPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "token_guard_path_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tokenGuardPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "token_guard_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 134

    const-string v0, "/passport/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->LIZ:Ljava/util/List;

    const-string v0, "/webcast/gift/send/"

    const-string v1, "/passport/account/info/v2/"

    const-string v2, "/passport/account/info/v2"

    const-string v3, "/aweme/v1/create/aweme/"

    const-string v4, "/aweme/v1/commit/user/"

    const-string v5, "/v1/message/send"

    const-string v6, "/v1/message/send/"

    const-string v7, "/aweme/v1/commit/item/digg/"

    const-string v8, "/aweme/v1/commit/follow/user/"

    const-string v9, "/aweme/v1/instagram/bind/"

    const-string v10, "/v2/conversation/create/"

    const-string v11, "/v1/conversation/add_participants"

    const-string v12, "/v1/conversation/add_participants/"

    const-string v13, "/tiktok/v1/ba/set/wel_message/"

    const-string v14, "/aweme/v1/upload/hashcontacts/"

    const-string v15, "/tiktok/v1/upvote/batch_publish/"

    const-string v16, "/aweme/v1/comment/publish/"

    const-string v17, "/aweme/v1/comment/digg/"

    const-string v18, "/passport/mobile/send_code/v1/"

    const-string v19, "/passport/mobile/send_voice_code/"

    const-string v20, "/passport/mobile/send_code/"

    const-string v21, "/passport/password/change/"

    const-string v22, "/passport/mobile/change/v1/"

    const-string v23, "/passport/mobile/unbind/"

    const-string v24, "/passport/email/unbind/"

    const-string v25, "/passport/email/bind/"

    const-string v26, "/passport/email/change/"

    const-string v27, "/passport/cancel/post/"

    const-string v28, "/passport/cancel/confirm/"

    const-string v29, "/passport/email/send_code/"

    const-string v30, "/passport/shark/safe_verify/verification_manage/"

    const-string v31, "/passport/safe/two_step_verification/add_verification/"

    const-string v32, "/passport/safe/two_step_verification/remove_verification/"

    const-string v33, "/passport/safe/two_step_verification/remove_all/"

    const-string v34, "/passport/safe/two_step_verification/add_auth_device/"

    const-string v35, "/passport/safe/two_step_verification/remove_auth_device/"

    const-string v36, "/passport/totp/register/v2/"

    const-string v37, "/tiktok/v1/gift/send/"

    const-string v38, "/aweme/v1/commit/game/item/digg/"

    const-string v39, "/tiktok/v1/im/group/invite/accept/"

    const-string v40, "/tiktok/v1/im/group/invite/accept"

    const-string v41, "/tiktok/v1/im/group/invite/share/"

    const-string v42, "/tiktok/v1/im/group/invite/share"

    const-string v43, "/aweme/v1/aweme/collect/"

    const-string v44, "/money/v1/iap/pay/"

    const-string v45, "/money/v1/iap/pay"

    const-string v46, "/tiktok/music/commerce/trade/create/v2/"

    const-string v47, "/webcast/envelope/rush/"

    const-string v48, "/webcast/envelope/send/"

    const-string v49, "/webcast/game_revenue/guess/bet/"

    const-string v50, "/webcast/game_revenue/guess/bet"

    const-string v51, "/webcast/game_revenue/guess/claim_task_reward/"

    const-string v52, "/webcast/game_revenue/guess/claim_task_reward"

    const-string v53, "/webcast/game_revenue/guess/create_guess/"

    const-string v54, "/webcast/game_revenue/guess/create_guess"

    const-string v55, "/webcast/partnership/reward/drops_claim"

    const-string v56, "/webcast/partnership/reward/drops_claim/"

    const-string v57, "/game_station/benefit/claim/"

    const-string v58, "/game_station/benefit/claim"

    const-string v59, "/webcast/gift/send/"

    const-string v60, "/webcast/gift/send"

    const-string v61, "/webcast/goody_bag/send/"

    const-string v62, "/webcast/goody_bag/signup/"

    const-string v63, "/webcast/portal/send/"

    const-string v64, "/webcast/privilege/star_comment/purchase/"

    const-string v65, "/webcast/room/chat/"

    const-string v66, "/webcast/room/create/"

    const-string v67, "/webcast/room/enter/"

    const-string v68, "/webcast/room/like/"

    const-string v69, "/webcast/room/pin/"

    const-string v70, "/webcast/room/pin"

    const-string v71, "/webcast/room/share/"

    const-string v72, "/webcast/room/share"

    const-string v73, "/webcast/sub/contract/create/"

    const-string v74, "/webcast/sub/gift/contract_create/"

    const-string v75, "/webcast/user/relation/update/"

    const-string v76, "/webcast/wallet_api_tiktok/withdraw/get_withdraw_version/"

    const-string v77, "/webcast/wallet_api/diamond_buy/"

    const-string v78, "/webcast/wallet_api/diamond_exchange/"

    const-string v79, "/webcast/wallet_api/diamond_buy_external/"

    const-string v80, "/tiktok/v1/paid_content/product/create_order"

    const-string v81, "/tiktok/incentive/v1/task/done/gift_v1/support"

    const-string v82, "/tiktok/incentive/v1/task/done/activation"

    const-string v83, "/tiktok/incentive/v1/task/done/gift_watch"

    const-string v84, "/tiktok/v1/addyours/invite/"

    const-string v85, "/tiktok/v1/addyours/invite"

    const-string v86, "/tiktok/poi/review/post/v1"

    const-string v87, "/tiktok/poi/review/interact/v1"

    const-string v88, "/tiktok/region/change/precheck/get/v1/"

    const-string v89, "/tiktok/region/change/precheck/get/v1"

    const-string v90, "/aweme/v1/aweme/delete/"

    const-string v91, "/passport/email/bind_without_verify/"

    const-string v92, "/passport/token/beat/v2/"

    const-string v93, "/passport/token/beat/v2"

    const-string v94, "/aweme/v1/ad/pipo/client/certificate/query/"

    const-string v95, "/passport/cloud_token/enable/"

    const-string v96, "/passport/safe/login_device/list/v2/"

    const-string v97, "/passport/account/switch/"

    const-string v98, "/passport/mobile/bind_with_change_password/"

    const-string v99, "/passport/mobile/bind/"

    const-string v100, "/passport/mobile/bind/v1/"

    const-string v101, "/passport/mobile/bind/v2/"

    const-string v102, "/passport/mobile/scan_qrcode/"

    const-string v103, "/passport/mobile/confirm_qrcode/"

    const-string v104, "/passport/password/set/"

    const-string v105, "/passport/safe/login_device/del/"

    const-string v106, "/passport/safe/two_step_verification/get_verification_list/"

    const-string v107, "/passport/safe/recommend_device/list/"

    const-string v108, "/passport/safe/two_step_verification/get_auth_device_list/"

    const-string v109, "/passport/cloud_token/disable/"

    const-string v110, "/passport/user/logout/"

    const-string v111, "/passport/deactivation/post/"

    const-string v112, "/passport/deactivation/do/"

    const-string v113, "/passport/cancel/post/"

    const-string v114, "/passport/cancel/do/"

    const-string v115, "/passport/login_name/update/"

    const-string v116, "/passport/login_name/register/"

    const-string v117, "/passport/email/bind_with_change_password/"

    const-string v118, "/passport/email/change_with_update_password/"

    const-string v119, "/passport/region/change/submit/post/"

    const-string v120, "/passport/email/change_password/"

    const-string v121, "/passport/password/change/v2/"

    const-string v122, "/passport/account/switch/v2/"

    const-string v123, "/passport/account/switch/"

    const-string v124, "/passport/fido2/begin_user_registration/"

    const-string v125, "/passport/fido2/finish_user_registration/"

    const-string v126, "/passport/auth/get_token/"

    const-string v127, "/passport/transfer/get_token/"

    const-string v128, "/passport/sotl/app2web/confirm_auth_token/"

    const-string v129, "/passport/safe/two_step_verification/add_verification/v2/"

    const-string v130, "/passport/safe/two_step_verification/remove_verification/v2/"

    const-string v131, "/passport/safe/two_step_verification/add_auth_device/v2/"

    const-string v132, "/passport/web/scan_qrcode/"

    const-string v133, "/passport/web/confirm_qrcode/"

    filled-new-array/range {v0 .. v133}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->LIZIZ:Ljava/util/List;

    sget-object v4, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->LIZ:Ljava/util/List;

    const/4 v1, 0x1

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;-><init>(ZLjava/util/List;ZLjava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLjava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableTokenGuard:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPaths:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableFullPathTrack:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPathPrefix:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->version:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableTokenGuard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableTokenGuard:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPaths:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPaths:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableFullPathTrack:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableFullPathTrack:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPathPrefix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPathPrefix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->version:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->version:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableTokenGuard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableFullPathTrack:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPathPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->version:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TokenGuardConfigModel(enableTokenGuard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableTokenGuard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tokenGuardPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPaths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFullPathTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->enableFullPathTrack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tokenGuardPathPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->tokenGuardPathPrefix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->version:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
