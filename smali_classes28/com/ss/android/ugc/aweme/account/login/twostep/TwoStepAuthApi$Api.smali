.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract addAuthDevice(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "target_device"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ticket"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/add_auth_device/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addAuthDeviceV2(Ljava/lang/Long;)LX/14zc;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "target_device"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/add_auth_device/v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addVerification(Ljava/lang/String;Ljava/lang/String;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_way"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "is_default"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/add_verification/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addVerificationV2(Ljava/lang/String;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_way"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "is_default"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/add_verification/v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindTotpVerify(ILjava/lang/String;Ljava/util/List;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/totp/bind_verify/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/BindVerifyResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkTotpStatus(ILjava/util/List;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/totp/status/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthDeviceList()LX/14zc;
    .annotation runtime LX/050u;
        value = "/passport/safe/two_step_verification/get_auth_device_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableWays()LX/14zc;
    .annotation runtime LX/050u;
        value = "/passport/auth/available_ways/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableWays(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "passport_ticket"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/passport/auth/available_ways/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvailableWaysForHL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/auth/available_ways/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNonce(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "platform"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/auth/get_nonce/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/interfaces/GetNonceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecommendDeviceList(Ljava/util/List;)LX/14zc;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/passport/safe/recommend_device/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnusualInfo()LX/14zc;
    .annotation runtime LX/050u;
        value = "/passport/safe/api/user/unusual_info_preview/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/UnusualInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerification()LX/14zc;
    .annotation runtime LX/050u;
        value = "/passport/safe/two_step_verification/get_verification_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerTotp(IJLjava/lang/String;Ljava/util/List;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/totp/register/v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllVerification(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/remove_all/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAuthDevice(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "del_did"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/remove_auth_device/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeVerification(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_way"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/remove_verification/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeVerificationV2(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_way"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/safe/two_step_verification/remove_verification/v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendEmailCode(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "email_theme"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/email/send_code/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendSmsCode(Ljava/lang/String;Ljava/lang/Integer;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "is6Digits"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/mobile/send_code/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/SendSmsCodeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTotp(IJLjava/lang/String;Ljava/util/List;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/totp/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyEmailCode(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "mix_mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/email/check_code/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "email"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "password"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "mix_mode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/account/verify/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifySmsCode(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "mix_mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/mobile/check_code/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "access_token_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "expires_in"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "openid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "platform"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "platform_app_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "mid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/auth/verify/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyTotp(ILjava/lang/String;Ljava/util/List;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/totp/verify/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyTotpWithoutLogin(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "verify_ticket"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/totp/verify_without_login/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyTOTPResponse;",
            ">;"
        }
    .end annotation
.end method
