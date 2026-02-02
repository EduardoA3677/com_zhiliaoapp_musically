.class public abstract Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;
.super LX/10w9;
.source "SourceFile"


# instance fields
.field public extras:Landroid/os/Bundle;

.field public mCallerPackage:Ljava/lang/String;

.field public mCallerSDKVersion:Ljava/lang/String;

.field public mClientKey:Ljava/lang/String;

.field public mState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10w9;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_aweme_open_sdk_params_caller_package"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerPackage:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_caller_sdk_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerSDKVersion:Ljava/lang/String;

    const-string v0, "_bytedance_params_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->extras:Landroid/os/Bundle;

    const-string v0, "_aweme_open_sdk_params_caller_local_entry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10w9;->callerLocalEntry:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mState:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_client_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mClientKey:Ljava/lang/String;

    return-void
.end method

.method public getCallerLocalEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10w9;->callerLocalEntry:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMCallerPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCallerSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setMCallerPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerPackage:Ljava/lang/String;

    return-void
.end method

.method public final setMCallerSDKVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMClientKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mClientKey:Ljava/lang/String;

    return-void
.end method

.method public final setMState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mState:Ljava/lang/String;

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "_aweme_open_sdk_params_type"

    invoke-virtual {p0}, LX/10w9;->getType()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_bytedance_params_extra"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->extras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "_aweme_open_sdk_params_caller_local_entry"

    iget-object v0, p0, LX/10w9;->callerLocalEntry:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_client_key"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mClientKey:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_caller_sdk_version"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerSDKVersion:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_caller_package"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mCallerPackage:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_state"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->mState:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
