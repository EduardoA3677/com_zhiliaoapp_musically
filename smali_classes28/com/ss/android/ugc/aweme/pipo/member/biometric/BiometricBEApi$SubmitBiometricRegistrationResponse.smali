.class public final Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitBiometricRegistrationResponse"
.end annotation


# instance fields
.field public final originalRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_requestId"
    .end annotation
.end field

.field public final registerResult:Z
    .annotation runtime LX/0B9U;
        value = "register_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationResponse;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationResponse;->originalRequestId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationResponse;->registerResult:Z

    return-void
.end method
