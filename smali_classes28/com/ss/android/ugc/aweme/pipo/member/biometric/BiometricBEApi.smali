.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z5z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Z5z;->LIZ:LX/0Z5z;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;->LIZ:LX/0Z5z;

    return-void
.end method


# virtual methods
.method public abstract closeBiometricAuthentication(Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$CloseBiometricRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$CloseBiometricRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/wallet/v1/user/close_biometric"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$CloseBiometricRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$CloseBiometricResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initBiometricRegistration(Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/wallet/v1/user/init_biometric_registration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract submitBiometricRegistrationRequest(Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/wallet/v1/user/submit_biometric_registration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
