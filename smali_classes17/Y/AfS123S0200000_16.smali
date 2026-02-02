.class public LY/AfS123S0200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS123S0200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lobby/google/GoogleWebAuth;

    iget-object p0, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, LX/0uCB;

    check-cast p1, Lcom/bytedance/lobby/google/LobbyGoogleApi$UserInfoResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GoogleWebAuth@8617.onSuccess$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/lobby/google/LobbyGoogleApi$UserInfoResponse;->id:Ljava/lang/String;

    iput-object v0, p0, LX/0uCB;->LIZLLL:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/lobby/google/GoogleWebAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, p0}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lobby/google/GoogleWebAuth;

    iget-object p1, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast p1, LX/0uCB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GoogleWebAuth@8617.onSuccess$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/lobby/google/GoogleWebAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, p1}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;

    iget-object p0, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTCEApi$PublishTestSupportTCEResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublishTestSupportTask@9b60.drillPublishTestTCE$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTCEApi$PublishTestSupportTCEResponse;->data:Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FansClubViewModel@394b.requestUpdateCelebrationOpt$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CredentialManagerService@16d5.tryLoginWithCredentialManager$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0uC5;->LIZ:LX/0uC5;

    iget-object v2, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v1, v0}, LX/0uC5;->LJFF(Landroid/app/Activity;Ljava/lang/Throwable;ZZLandroid/content/Intent;)V

    iget-object v3, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v2, LY/ARunnableS59S0200000_16;

    iget-object v1, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XI9;

    const/16 v0, 0x47

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VoiceChatToolbarBehavior@be16.loadImage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0d6G;

    iget-object v0, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ToolbarCoHostBehavior@a5e6.loadImage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0d6G;

    iget-object v0, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS123S0200000_16;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ToolbarMultiGuestBehavior@36f1.loadImage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS123S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0d6G;

    iget-object v0, p0, LY/AfS123S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS123S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$7(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$6(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$5(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$4(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$3(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$2(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$1(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS123S0200000_16;

    invoke-static {v0, p1}, LY/AfS123S0200000_16;->accept$0(LY/AfS123S0200000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
