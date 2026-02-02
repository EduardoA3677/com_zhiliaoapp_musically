.class public final Lcom/orbu/core/config/AgConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ag:Lcom/orbu/core/config/NetConfig;
    .annotation runtime LX/0B9U;
        value = "ag"
    .end annotation
.end field

.field public final agSpecial:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ag_special"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final boot:Lcom/orbu/core/config/NetConfig;
    .annotation runtime LX/0B9U;
        value = "boot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/orbu/core/config/AgConfig;-><init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/config/NetConfig;",
            "Lcom/orbu/core/config/NetConfig;",
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orbu/core/config/AgConfig;->boot:Lcom/orbu/core/config/NetConfig;

    iput-object p2, p0, Lcom/orbu/core/config/AgConfig;->ag:Lcom/orbu/core/config/NetConfig;

    iput-object p3, p0, Lcom/orbu/core/config/AgConfig;->agSpecial:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/orbu/core/config/NetConfig;

    const-string v7, "hotapi16-normal-alisg.tiktokv.com"

    const-string v6, "-boot.tiktokv.com"

    const-string v5, "search16-normal-c-useast1a.tiktokv.com"

    const-string/jumbo v2, "webcast16-ws-useast1a.tiktokv.com"

    const-string v1, "hotapi16-normal-useast1a.tiktokv.com"

    filled-new-array {v5, v2, v1, v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v1, "738197504"

    invoke-direct {v4, v5, v2, v1}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    new-instance v3, Lcom/orbu/core/config/NetConfig;

    const-string v5, "adsintegrity.us"

    const-string v6, "affiliate-us.tiktok.com"

    const-string v7, "seller-us.tiktok.com"

    const-string/jumbo v8, "tiktokcdn-us.com"

    const-string/jumbo v9, "tiktokv.us"

    const-string/jumbo v10, "tiktokw.us"

    const-string/jumbo v11, "us.tiktok.com"

    const-string/jumbo v12, "us.tiktokapis.com"

    const-string/jumbo v13, "us.tiktokv.com"

    const-string/jumbo v14, "www.tiktoklinksafety.us"

    const-string v15, ".adsintegrity.us"

    const-string v16, ".tiktokcdn-us.com"

    const-string v17, ".ttcdn-us.com"

    const-string v18, ".tiktokshops.us"

    const-string v19, ".tiktokglobalshop.us"

    const-string v20, ".tiktokv.us"

    const-string v21, ".tiktokv-us.com"

    const-string v22, ".tiktokw.us"

    const-string v23, ".us.tiktok.com"

    const-string v24, ".us.tiktokapis.com"

    const-string v25, ".us.tiktokv.com"

    const-string v26, ".tiktokminis.us"

    const-string v27, ".capcutcdn-us.com"

    const-string v28, ".pipopayment.us"

    const-string v29, ".tiktokpangle-cdn-us.com"

    filled-new-array/range {v5 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v1, "671088640"

    invoke-direct {v3, v5, v2, v1}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    const/16 v0, 0x1b

    new-array v1, v0, [Lcom/orbu/core/config/NetConfig;

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v5, "/passport/oidc/login/"

    const-string v2, "/passport/oidc/prepare/"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "738198019"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v7, Lcom/orbu/core/config/NetConfig;

    const-string v6, "/passport/app/region_alert/"

    const-string v5, "/passport/app/auth_broadcast/"

    const-string v2, "/passport/app/region/"

    filled-new-array {v2, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "738198020"

    invoke-direct {v7, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    new-instance v8, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/captcha/feedback"

    const-string v6, "/verifycenter/ttcaptcha"

    const-string v5, "/captcha/get"

    const-string v2, "/captcha/verify"

    filled-new-array {v5, v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154177"

    invoke-direct {v8, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v8, v1, v2

    new-instance v8, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/tos-useast2a-i-447w7jt563-euttp"

    const-string v6, "/tos-no1a-i-6wrll1mm2s-no"

    const-string v5, "/tos-alisg-i-749px8mig0-sg"

    const-string v2, "/tos-maliva-i-b4yrtqhy5a-us"

    filled-new-array {v5, v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154178"

    invoke-direct {v8, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v8, v1, v2

    new-instance v8, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/obj/captcha-dl-euttp"

    const-string v6, "/obj/captcha-dl-no"

    const-string v5, "/obj/captcha-dl-sgp"

    const-string v2, "/obj/captcha-dl-usa-us"

    filled-new-array {v5, v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154179"

    invoke-direct {v8, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    aput-object v8, v1, v9

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/aaas/authenticate/"

    const-string v2, "/passport/aaas/verify/"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154180"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v6, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/account/switch/"

    const-string v2, "/passport/account/switch/v2/"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154181"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v6, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v2, "/passport/account_lookup/device/"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154182"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v6, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/find_account/instagram/index/"

    const-string v2, "/passport/account/verify/"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154183"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v6, v1, v2

    new-instance v2, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/account_lookup/username/"

    const-string v6, "/passport/email/send_code/"

    const-string v7, "/passport/user/check_email_registered"

    const-string v8, "/passport/email/check_code/"

    const-string v9, "/passport/email/register_verify_login/"

    const-string v10, "/passport/email/register/v2/"

    const-string v11, "/passport/app/email/code_login/"

    const-string v12, "/passport/email/bind/"

    const-string v13, "/passport/email/change/"

    const-string v14, "/passport/email/verify/"

    const-string v15, "/passport/email/bind_with_change_password/"

    const-string v16, "/passport/email/change_password/"

    const-string v17, "/passport/web/email/bind/"

    const-string v18, "/passport/web/email/send_code/"

    const-string v19, "/passport/web/email/check_code/"

    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "671154184"

    invoke-direct {v2, v0, v6, v5}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v7, Lcom/orbu/core/config/NetConfig;

    const-string v6, "/passport/app/store_region/"

    const-string v5, "/passport/app/region/register_region_list/"

    const-string v2, "/passport/account_lookup/mobile/"

    filled-new-array {v2, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154185"

    invoke-direct {v7, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v7, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/passport/account_lookup/email/"

    const-string v8, "/passport/auth/login_only/"

    const-string v9, "/passport/auth/only_login"

    const-string v10, "/passport/auth/get_nonce/"

    const-string v11, "/passport/auth/login/"

    const-string v12, "/passport/user/fetch_oauth_info/"

    const-string v13, "/passport/auth/get_token"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154186"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v6, v1, v2

    new-instance v8, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/passport/device/trust_users/"

    const-string v6, "/passport/device/one_login/"

    const-string v5, "/passport/account_lookup/cloud/"

    const-string v2, "/passport/cloud_token/login/"

    filled-new-array {v5, v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154187"

    invoke-direct {v8, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v8, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/employee/account/switch/"

    const-string v2, "/passport/employee/account/create/"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154188"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v6, v1, v2

    new-instance v8, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/passport/fido2/finish_discoverable_user_login"

    const-string v6, "/passport/fido2/finish_user_registration/"

    const-string v5, "/passport/fido2/begin_discoverable_user_login/"

    const-string v2, "/passport/fido2/begin_user_registration/"

    filled-new-array {v5, v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154189"

    invoke-direct {v8, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v8, v1, v2

    new-instance v2, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/mobile/send_code/v1/"

    const-string v6, "/passport/mobile/can_send_voice_code/"

    const-string v7, "/passport/mobile/check_code/"

    const-string v8, "/passport/mobile/send_voice_code/"

    const-string v9, "/passport/mobile/sms_login_continue/"

    const-string v10, "/passport/mobile/sms_login_only"

    const-string v11, "/passport/mobile/bind/v1/"

    const-string v12, "/passport/mobile/change/v1/"

    const-string v13, "/passport/mobile/bind_with_change_password/"

    const-string v14, "/passport/mobile/validate_code/v1"

    const-string v15, "/passport/web/send_code/"

    const-string v16, "/passport/web/mobile/bind/"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "671154190"

    invoke-direct {v2, v0, v6, v5}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/passport/user/login/"

    const-string v8, "/passport/username/register/"

    const-string v9, "/passport/login_name/check/"

    const-string v10, "/passport/login_name/register/"

    const-string v11, "/passport/user/login/pre_check/"

    const-string v12, "/passport/user/check_ticket_status/"

    const-string v13, "/passport/user/login_by_passport_ticket/"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154191"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v6, v1, v2

    new-instance v9, Lcom/orbu/core/config/NetConfig;

    const-string v8, "/passport/password/set"

    const-string v7, "/passport/password/check/"

    const-string v6, "/passport/password/reset_by_ticket/"

    const-string v5, "/passport/password/reset_by_email_ticket"

    const-string v2, "/passport/password/has_set"

    filled-new-array {v6, v5, v2, v8, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154192"

    invoke-direct {v9, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v9, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/passport/auth/available_ways/"

    const-string v8, "/passport/safe/two_step_verification/get_verification_list/"

    const-string v9, "/passport/shark/safe_verify/verification_manage/"

    const-string v10, "/passport/shark/safe_verify"

    const-string v11, "/passport/safe/two_step_verification/add_verification/"

    const-string v12, "/passport/safe/two_step_verification/add_auth_device"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154193"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v6, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/totp/bind_verify/"

    const-string v2, "/passport/totp/verify_without_login"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154194"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v6, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v2, "/passport/mobile/check_qrconnect/"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154195"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v6, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v2, "/passport/sso/login/callback/"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154196"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v6, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/service/2/device_register"

    const-string v2, "/service/2/app_alert_check"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154197"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v6, v1, v2

    new-instance v5, Lcom/orbu/core/config/NetConfig;

    const-string v6, "image-va.tiktokv.com"

    const-string v7, "image-sg.tiktokv.com"

    const-string v8, "p0-pu-image-no.tiktokv.com"

    const-string v9, "image-useast2a.tiktokv.com"

    const-string v10, "p0-common-image-private-useastred.tiktokv.eu"

    const-string v11, "image-va.tiktok.com"

    const-string v12, "image-sg.tiktok.com"

    const-string v13, "p0-pu-image-no.tiktok.com"

    const-string v14, "image-useast2a.tiktok.com"

    const-string v15, "p0-common-image-private-useastred.eu.tiktok.com"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "671154198"

    invoke-direct {v5, v6, v0, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v5, v1, v2

    new-instance v8, Lcom/orbu/core/config/NetConfig;

    const-string v7, "/passport/web/m2/ticket_login_and_bind_oauth/"

    const-string v6, "/passport/oidc/multi_login/"

    const-string v5, "/passport/auth/m2/login_and_bind_oauth/"

    const-string v2, "/passport/m2/ticket_login_and_bind_oauth/"

    filled-new-array {v5, v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154199"

    invoke-direct {v8, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v8, v1, v2

    new-instance v7, Lcom/orbu/core/config/NetConfig;

    const-string v6, "/passport/org/account/permission/role/invite/accept/"

    const-string v5, "/passport/org/account/login_by_passport_ticket/"

    const-string v2, "/passport/org/account/permission/role/invite/send_code/"

    filled-new-array {v2, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154200"

    invoke-direct {v7, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v7, v1, v2

    new-instance v6, Lcom/orbu/core/config/NetConfig;

    const-string v5, "/passport/deactivation/login/"

    const-string v2, "/passport/cancel/login/"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "671154201"

    invoke-direct {v6, v0, v5, v2}, Lcom/orbu/core/config/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/16 v0, 0x1a

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object/from16 v1, p0

    invoke-direct {v1, v4, v3, v0}, Lcom/orbu/core/config/AgConfig;-><init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;)Lcom/orbu/core/config/AgConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/config/NetConfig;",
            "Lcom/orbu/core/config/NetConfig;",
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;)",
            "Lcom/orbu/core/config/AgConfig;"
        }
    .end annotation

    new-instance v0, Lcom/orbu/core/config/AgConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/orbu/core/config/AgConfig;-><init>(Lcom/orbu/core/config/NetConfig;Lcom/orbu/core/config/NetConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/orbu/core/config/AgConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orbu/core/config/AgConfig;

    iget-object v1, p0, Lcom/orbu/core/config/AgConfig;->boot:Lcom/orbu/core/config/NetConfig;

    iget-object v0, p1, Lcom/orbu/core/config/AgConfig;->boot:Lcom/orbu/core/config/NetConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orbu/core/config/AgConfig;->ag:Lcom/orbu/core/config/NetConfig;

    iget-object v0, p1, Lcom/orbu/core/config/AgConfig;->ag:Lcom/orbu/core/config/NetConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orbu/core/config/AgConfig;->agSpecial:Ljava/util/List;

    iget-object v0, p1, Lcom/orbu/core/config/AgConfig;->agSpecial:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAg()Lcom/orbu/core/config/NetConfig;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->ag:Lcom/orbu/core/config/NetConfig;

    return-object v0
.end method

.method public final getAgSpecial()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/orbu/core/config/NetConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->agSpecial:Ljava/util/List;

    return-object v0
.end method

.method public final getBoot()Lcom/orbu/core/config/NetConfig;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->boot:Lcom/orbu/core/config/NetConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->boot:Lcom/orbu/core/config/NetConfig;

    invoke-virtual {v0}, Lcom/orbu/core/config/NetConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->ag:Lcom/orbu/core/config/NetConfig;

    invoke-virtual {v0}, Lcom/orbu/core/config/NetConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->agSpecial:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgConfig(boot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->boot:Lcom/orbu/core/config/NetConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->ag:Lcom/orbu/core/config/NetConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agSpecial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/config/AgConfig;->agSpecial:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
