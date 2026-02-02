.class public final LX/0ZML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;

    const-string v1, "/passport/mobile/login/"

    const-string v2, "/passport/mobile/sms_login/"

    const-string v3, "/passport/mobile/sms_login_only/"

    const-string v4, "/passport/mobile/sms_login_continue/"

    const-string v5, "/passport/mobile/origin_mobile_login/"

    const-string v6, "/passport/mobile/mobile_reused_login/"

    const-string v7, "/passport/mobile/conditional_bind_login/"

    const-string v8, "/passport/mobile/bind_login/"

    const-string v9, "/passport/mobile/chain_login/"

    const-string v10, "/passport/mobile/mobile_card_login/"

    const-string v11, "/passport/app/email/code_login/"

    const-string v12, "/passport/email/login/"

    const-string v13, "/passport/user/login/"

    const-string v14, "/passport/user/login_by_passport_ticket/"

    const-string v15, "/passport/user/login_by_verify_ticket/"

    const-string v16, "/passport/auth/login/"

    const-string v17, "/passport/auth/login_only/"

    const-string v18, "/passport/auth/only_login/"

    const-string v19, "/passport/carrier_auth/login_only/"

    const-string v20, "/passport/carrier_auth/login_continue/"

    const-string v21, "/passport/fido2/finish_user_registration/"

    const-string v22, "/passport/fido2/finish_discoverable_user_login"

    const-string v23, "/passport/oidc/login/"

    const-string v24, "/passport/cloud_token/login/"

    const-string v25, "/passport/device/one_login/"

    const-string v26, "/passport/device/one_login_continue/"

    const-string v27, "/passport/auth/one_login/"

    const-string v28, "/passport/auth/one_login_only/"

    const-string v29, "/passport/auth/one_login_continue/"

    const-string v30, "/passport/auth/one_login_by_ticket/"

    const-string v31, "/passport/auth/mask_mobile_one_login/"

    const-string v32, "/passport/auth/validate_mobile_login/"

    const-string v33, "/passport/auth/wap_login/"

    const-string v34, "/passport/mobile/register/"

    const-string v35, "/passport/email/register/v2/"

    const-string v36, "/passport/email/register_verify/"

    const-string v37, "/passport/email/register_verify_login/"

    const-string v38, "/passport/app/email/register/code_verify/"

    const-string v39, "/passport/app/email/register/ticket_register/"

    const-string v40, "/passport/username/register/"

    const-string v41, "/passport/auth/register/"

    const-string v42, "/passport/password/reset_by_email_ticket/"

    const-string v43, "/passport/password/reset_by_ticket/"

    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;-><init>(ZLjava/util/List;)V

    sput-object v0, LX/0ZML;->LIZ:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidSettingsObject;

    return-void
.end method
