.class public final Lcom/ss/android/ugc/aweme/openshare/Share$Response;
.super Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;
.source "SourceFile"


# instance fields
.field public requestId:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public subErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;-><init>()V

    invoke-virtual {p0, p1}, LX/10w8;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->state:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_sub_error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->subErrorCode:I

    const-string v0, "_aweme_open_sdk_params_request_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->subErrorCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->state:Ljava/lang/String;

    return-void
.end method

.method public final setSubErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->subErrorCode:I

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseResp;->toBundle(Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_state"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->state:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_sub_error_code"

    iget v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->subErrorCode:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_aweme_open_sdk_params_request_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->requestId:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
