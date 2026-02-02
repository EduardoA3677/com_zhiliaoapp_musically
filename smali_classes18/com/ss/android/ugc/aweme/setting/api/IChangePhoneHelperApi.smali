.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/IChangePhoneHelperApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract availableVerifyWays()LX/14zc;
    .annotation runtime LX/052W;
        value = "passport/auth/available_ways/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract check2sv()LX/14zc;
    .annotation runtime LX/052W;
        value = "passport/safe/two_step_verification/get_verification_list/"
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

.method public abstract safeEnv(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "target"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/passport/shark/safe_verify/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
