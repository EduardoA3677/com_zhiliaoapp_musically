.class public final Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$CloseBiometricResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseBiometricResponse"
.end annotation


# instance fields
.field public final result:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "delete_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$CloseBiometricResponse;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$CloseBiometricResponse;->result:Ljava/lang/Boolean;

    return-void
.end method
