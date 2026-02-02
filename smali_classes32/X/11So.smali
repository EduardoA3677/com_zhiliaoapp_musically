.class public final LX/11So;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Sr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;)V
    .locals 0

    iput-object p1, p0, LX/11So;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    iget-object v3, p0, LX/11So;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "private_account"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    return-void
.end method
