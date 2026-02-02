.class public final LX/0sNq;
.super Lcom/ss/android/ugc/aweme/common/BaseShareContext;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getSdkNameForServer()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0sNq;->isFromNewShareSdk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tiktok_sdk_share"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isFromNewShareSdk()Ljava/lang/Boolean;
    .locals 2

    const-string v1, "TikTok-Open-Android-SDK-Share"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
