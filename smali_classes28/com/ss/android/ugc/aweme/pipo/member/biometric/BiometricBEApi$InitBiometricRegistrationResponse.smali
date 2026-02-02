.class public final Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitBiometricRegistrationResponse"
.end annotation


# instance fields
.field public final biometricStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biometric_status"
    .end annotation
.end field

.field public final challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public final riskDecision:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "risk_decision"
    .end annotation
.end field

.field public final verifyInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->biometricStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->riskDecision:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->verifyInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->challengeId:Ljava/lang/String;

    return-void
.end method
