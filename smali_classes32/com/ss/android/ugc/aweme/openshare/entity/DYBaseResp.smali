.class public abstract Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;
.super LX/10w8;
.source "SourceFile"


# instance fields
.field public extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10w8;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_aweme_open_sdk_params_error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/10w8;->errorCode:I

    const-string v0, "_aweme_open_sdk_params_error_msg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10w8;->errorMsg:Ljava/lang/String;

    const-string v0, "_bytedance_params_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, LX/10w8;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "_aweme_open_sdk_params_error_code"

    iget v0, p0, LX/10w8;->errorCode:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_aweme_open_sdk_params_error_msg"

    iget-object v0, p0, LX/10w8;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_type"

    invoke-virtual {p0}, LX/10w8;->getType()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_bytedance_params_extra"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;->extras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
