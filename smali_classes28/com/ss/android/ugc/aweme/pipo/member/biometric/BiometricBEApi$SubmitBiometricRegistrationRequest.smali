.class public final Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitBiometricRegistrationRequest"
.end annotation


# instance fields
.field public final algorithmName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algorithm_name"
    .end annotation
.end field

.field public final biometricDataTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biometry_data_tag"
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public final originalRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_request_id"
    .end annotation
.end field

.field public final pubKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pub_key"
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;->originalRequestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;->biometricDataTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;->algorithmName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;->pubKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;->signature:Ljava/lang/String;

    return-void
.end method
